use lib "../gdc-model/gdcdict/lib";
use GDC::Dict;
use JSON::ize;
use URI::Escape;
use YAML::XS;
#use Tie::IxHash;
use strict;

$ENV{SKIPYAML} = qr/(_def|metaschema|_term|dictionary)/;
my $schemadir = $ENV{SCHEMADIR} // "PDC-Public/documentation/prod/yaml";

my $dict = GDC::Dict->new($schemadir);

for my $t ($dict->terms) {
  $t->{source} = 'PDC' if $t->desc =~ /Ad hoc term/;
}
  
my $mdf = {};
my $propdefs = {};
my $terms = {};

$mdf->{Nodes}={};
$mdf->{Relationships} = {};
$propdefs->{PropDefinitions} = {};
$terms->{Terms} = {};

for my $n (sort { $a->name cmp $b->name } $dict->nodes) {
  $mdf->{Nodes}{$n->name} =
    { Props => [sort map {$_->name eq '$ref' ? () : $_->name} $n->properties] };
}

my $edges = {};
for my $e ($dict->edges) {
  push @{$edges->{$e->type}}, $e;
}

for my $t (sort keys %$edges) {
  my @edges = @{$edges->{$t}};
  my $spec = $mdf->{Relationships}{$t} = {};
  $spec->{Mul} = $edges[0]->mult;
  $spec->{Req} = 1 if $edges[0]->req;
  $spec->{Props} = undef;
  $spec->{Ends} = [ map {
    { Src => $_->src->name,
	Dst => $_->dst->name }
  } @edges ];
}

my %props;
for my $n ($dict->nodes) {
  for my $p ($n->properties) {
    push @{$props{$p->name}}, $n;
  }
}
my @props = sort {$a->name cmp $b->name}  map { $_->properties } $dict->nodes;

for my $prop (sort keys %props) {
  my $dotted = !!( @{$props{$prop}} > 1 );
  for my $n (sort {$a->name cmp $b->name} @{$props{$prop}}) {
    my $pname = $dotted ? $n->name.".$prop" : $prop;
    my $p = $n->property($prop);
    my $spec = $propdefs->{PropDefinitions}{$pname} = {};
    if ($p->type eq 'enum') {
      $spec->{Enum} = [$p->values];
    }
    else {
      
      $spec->{Type} = ($p->type eq 'not spec' ? 'TBD' : $p->type)
    }
    if ($p->req) {
      $spec->{Req} = 1;
    }
  }
}


for my $t (sort {$a->value cmp $b->value} $dict->terms) {
  $terms->{Terms}{$t->value} = {
    Origin => $t->source,
    Code => $t->source_id,
    Version => $t->source_version,
    Value => $t->{term},
    Definition => uri_escape($t->desc),
  }
}

open my $pdc, ">pdc-model.yaml.new" or die $!;
print $pdc Dump($mdf);
close $pdc;
open my $pdcp, ">pdc-model-props.yaml.new" or die $!;
print $pdcp Dump($propdefs);
close $pdcp;

open my $pdct, ">pdc-model-terms.yaml.new" or die $!;
print $pdct Dump($terms);
close $pdct;
1;


=head1 NAME

slurp-pdc.pl - Create MDF representing PDC model in PDC-Public repo

=head2 SYNOPSIS

 $ export SCHEMADIR="PDC-Public/documentation/prod/yaml":
 # create pdc-model.yaml.new, pdc-model-props.yaml.new, pdc-model-terms.yaml.new
 $ perl slurp-pdc.pl

=head2 DESCRIPTION

C<slurp-pdc.pl> reads YAML "Gen3" schema configuration files as provided in
the open source L<repo|https://github.com/esacinc/PDC-Public.git>, and 
converts it into L<Model Description File|https://github.com/CBIIT/bento-mdf>
format. Specifically, by default, it reads from a submodule version of the
PDC repo and outputs three files

=over

=item * pdc-model.yaml.new

=item * pdc-model-props.yaml.new

=item * pdc-model-terms.yaml.new

=back

These may need futzing with, depending on the downstream YAML parser, because
of inconsistent escaping of single quotes (apostrophes, e.g.) in the source.

Because the Term definitions have many issues of this type, this
script just url-escapes the term definitions before writing them to
the term.yaml file (see L<./model-desc/gdc-model-terms.yaml>). Need
to unescape these before using the text downstream.

=head1 DEPENDENCIES

Use L<cpanminus|https://cpanmin.us> as follows to install dependencies:

 $ cpanm JSON::ize URI::Escape YAML::XS YAML::PP JSON::XS Try::Tiny
 $ cpanm https://github.com/CBIIT/gdc-model/raw/main/gdcdict/GDC-Dict-0.5.tar.gz

=cut
