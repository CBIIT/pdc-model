# NAME

slurp-pdc.pl - Create MDF representing PDC model in PDC-Public repo

## SYNOPSIS

    $ export SCHEMADIR="PDC-Public/documentation/prod/yaml":
    # create pdc-model.yaml.new, pdc-model-props.yaml.new, pdc-model-terms.yaml.new
    $ perl slurp-pdc.pl

## DESCRIPTION

`slurp-pdc.pl` reads YAML "Gen3" schema configuration files as provided in
the open source [repo](https://github.com/esacinc/PDC-Public.git), and 
converts it into [Model Description File](https://github.com/CBIIT/bento-mdf)
format. Specifically, by default, it reads from a submodule version of the
PDC repo and outputs three files

- pdc-model.yaml.new
- pdc-model-props.yaml.new
- pdc-model-terms.yaml.new

These may need futzing with, depending on the downstream YAML parser, because
of inconsistent escaping of single quotes (apostrophes, e.g.) in the source.
An attempt is made to neutralize all single quotes by escaping (\') them.

# DEPENDENCIES

Use [cpanminus](https://cpanmin.us) as follows to install dependencies:

    $ cpanm JSON::ize URI::Escape YAML::XS YAML::PP JSON::XS Try::Tiny
    $ cpanm https://github.com/CBIIT/gdc-model/raw/main/gdcdict/GDC-Dict-0.5.tar.gz
