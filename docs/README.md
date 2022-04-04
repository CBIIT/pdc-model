<link rel='stylesheet' href="assets/style.css">
<link rel='stylesheet' href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript"  src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js"></script>
<script type="text/javascript" src="assets/actions.js"></script>

Proteomic Data Commons Data Model
==============================

[View model on GitHub Pages](https://cbiit.github.io/pdc-model)



Zoom to Node: <select id="node_select">
  <option value="">Zoom to Node</option>
</select>
<div id="model"></div>

<p>
<a href="./model-desc/pdc-model.svg">SVG file (in view above)</a>
<p>
<a href="./model-desc">Additional model files</a>
<div id='graph' style='display:off;'>
<svg width="2612pt" height="7756pt"
 viewBox="0.00 0.00 2612.00 7756.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 7752)">
<title>Perl</title>
<polygon fill="white" stroke="transparent" points="-4,4 -4,-7752 2608,-7752 2608,4 -4,4"/>
<!-- protein_abundance -->
<g id="node1" class="node">
<title>protein_abundance</title>
<path fill="none" stroke="black" d="M590.5,-7414C590.5,-7414 877.5,-7414 877.5,-7414 883.5,-7414 889.5,-7420 889.5,-7426 889.5,-7426 889.5,-7586 889.5,-7586 889.5,-7592 883.5,-7598 877.5,-7598 877.5,-7598 590.5,-7598 590.5,-7598 584.5,-7598 578.5,-7592 578.5,-7586 578.5,-7586 578.5,-7426 578.5,-7426 578.5,-7420 584.5,-7414 590.5,-7414"/>
<text text-anchor="middle" x="638" y="-7502.3" font-family="Times,serif" font-size="14.00">protein_abundance</text>
<polyline fill="none" stroke="black" points="697.5,-7414 697.5,-7598 "/>
<text text-anchor="middle" x="707.5" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="717.5,-7414 717.5,-7598 "/>
<text text-anchor="middle" x="793.5" y="-7582.8" font-family="Times,serif" font-size="14.00">distinct_peptide</text>
<polyline fill="none" stroke="black" points="717.5,-7575 869.5,-7575 "/>
<text text-anchor="middle" x="793.5" y="-7559.8" font-family="Times,serif" font-size="14.00">log_ratio</text>
<polyline fill="none" stroke="black" points="717.5,-7552 869.5,-7552 "/>
<text text-anchor="middle" x="793.5" y="-7536.8" font-family="Times,serif" font-size="14.00">plex_name</text>
<polyline fill="none" stroke="black" points="717.5,-7529 869.5,-7529 "/>
<text text-anchor="middle" x="793.5" y="-7513.8" font-family="Times,serif" font-size="14.00">precursor_area</text>
<polyline fill="none" stroke="black" points="717.5,-7506 869.5,-7506 "/>
<text text-anchor="middle" x="793.5" y="-7490.8" font-family="Times,serif" font-size="14.00">spectral_count</text>
<polyline fill="none" stroke="black" points="717.5,-7483 869.5,-7483 "/>
<text text-anchor="middle" x="793.5" y="-7467.8" font-family="Times,serif" font-size="14.00">unshared_log_ratio</text>
<polyline fill="none" stroke="black" points="717.5,-7460 869.5,-7460 "/>
<text text-anchor="middle" x="793.5" y="-7444.8" font-family="Times,serif" font-size="14.00">unshared_peptide</text>
<polyline fill="none" stroke="black" points="717.5,-7437 869.5,-7437 "/>
<text text-anchor="middle" x="793.5" y="-7421.8" font-family="Times,serif" font-size="14.00">unshared_precursor_area</text>
<polyline fill="none" stroke="black" points="869.5,-7414 869.5,-7598 "/>
<text text-anchor="middle" x="879.5" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- study_run_metadata -->
<g id="node6" class="node">
<title>study_run_metadata</title>
<path fill="none" stroke="black" d="M618,-6258C618,-6258 964,-6258 964,-6258 970,-6258 976,-6264 976,-6270 976,-6270 976,-7097 976,-7097 976,-7103 970,-7109 964,-7109 964,-7109 618,-7109 618,-7109 612,-7109 606,-7103 606,-7097 606,-7097 606,-6270 606,-6270 606,-6264 612,-6258 618,-6258"/>
<text text-anchor="middle" x="669.5" y="-6679.8" font-family="Times,serif" font-size="14.00">study_run_metadata</text>
<polyline fill="none" stroke="black" points="733,-6258 733,-7109 "/>
<text text-anchor="middle" x="743" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="753,-6258 753,-7109 "/>
<text text-anchor="middle" x="854.5" y="-7093.8" font-family="Times,serif" font-size="14.00">alias</text>
<polyline fill="none" stroke="black" points="753,-7086 956,-7086 "/>
<text text-anchor="middle" x="854.5" y="-7070.8" font-family="Times,serif" font-size="14.00">analyte</text>
<polyline fill="none" stroke="black" points="753,-7063 956,-7063 "/>
<text text-anchor="middle" x="854.5" y="-7047.8" font-family="Times,serif" font-size="14.00">condition</text>
<polyline fill="none" stroke="black" points="753,-7040 956,-7040 "/>
<text text-anchor="middle" x="854.5" y="-7024.8" font-family="Times,serif" font-size="14.00">date</text>
<polyline fill="none" stroke="black" points="753,-7017 956,-7017 "/>
<text text-anchor="middle" x="854.5" y="-7001.8" font-family="Times,serif" font-size="14.00">experiment_number</text>
<polyline fill="none" stroke="black" points="753,-6994 956,-6994 "/>
<text text-anchor="middle" x="854.5" y="-6978.8" font-family="Times,serif" font-size="14.00">experiment_type</text>
<polyline fill="none" stroke="black" points="753,-6971 956,-6971 "/>
<text text-anchor="middle" x="854.5" y="-6955.8" font-family="Times,serif" font-size="14.00">folder_name</text>
<polyline fill="none" stroke="black" points="753,-6948 956,-6948 "/>
<text text-anchor="middle" x="854.5" y="-6932.8" font-family="Times,serif" font-size="14.00">fraction</text>
<polyline fill="none" stroke="black" points="753,-6925 956,-6925 "/>
<text text-anchor="middle" x="854.5" y="-6909.8" font-family="Times,serif" font-size="14.00">itraq_113</text>
<polyline fill="none" stroke="black" points="753,-6902 956,-6902 "/>
<text text-anchor="middle" x="854.5" y="-6886.8" font-family="Times,serif" font-size="14.00">itraq_114</text>
<polyline fill="none" stroke="black" points="753,-6879 956,-6879 "/>
<text text-anchor="middle" x="854.5" y="-6863.8" font-family="Times,serif" font-size="14.00">itraq_115</text>
<polyline fill="none" stroke="black" points="753,-6856 956,-6856 "/>
<text text-anchor="middle" x="854.5" y="-6840.8" font-family="Times,serif" font-size="14.00">itraq_116</text>
<polyline fill="none" stroke="black" points="753,-6833 956,-6833 "/>
<text text-anchor="middle" x="854.5" y="-6817.8" font-family="Times,serif" font-size="14.00">itraq_117</text>
<polyline fill="none" stroke="black" points="753,-6810 956,-6810 "/>
<text text-anchor="middle" x="854.5" y="-6794.8" font-family="Times,serif" font-size="14.00">itraq_118</text>
<polyline fill="none" stroke="black" points="753,-6787 956,-6787 "/>
<text text-anchor="middle" x="854.5" y="-6771.8" font-family="Times,serif" font-size="14.00">itraq_119</text>
<polyline fill="none" stroke="black" points="753,-6764 956,-6764 "/>
<text text-anchor="middle" x="854.5" y="-6748.8" font-family="Times,serif" font-size="14.00">itraq_121</text>
<polyline fill="none" stroke="black" points="753,-6741 956,-6741 "/>
<text text-anchor="middle" x="854.5" y="-6725.8" font-family="Times,serif" font-size="14.00">label_free</text>
<polyline fill="none" stroke="black" points="753,-6718 956,-6718 "/>
<text text-anchor="middle" x="854.5" y="-6702.8" font-family="Times,serif" font-size="14.00">operator</text>
<polyline fill="none" stroke="black" points="753,-6695 956,-6695 "/>
<text text-anchor="middle" x="854.5" y="-6679.8" font-family="Times,serif" font-size="14.00">plex_or_folder_name</text>
<polyline fill="none" stroke="black" points="753,-6672 956,-6672 "/>
<text text-anchor="middle" x="854.5" y="-6656.8" font-family="Times,serif" font-size="14.00">protocol_id</text>
<polyline fill="none" stroke="black" points="753,-6649 956,-6649 "/>
<text text-anchor="middle" x="854.5" y="-6633.8" font-family="Times,serif" font-size="14.00">protocol_submitter_id</text>
<polyline fill="none" stroke="black" points="753,-6626 956,-6626 "/>
<text text-anchor="middle" x="854.5" y="-6610.8" font-family="Times,serif" font-size="14.00">replicate_number</text>
<polyline fill="none" stroke="black" points="753,-6603 956,-6603 "/>
<text text-anchor="middle" x="854.5" y="-6587.8" font-family="Times,serif" font-size="14.00">study_id</text>
<polyline fill="none" stroke="black" points="753,-6580 956,-6580 "/>
<text text-anchor="middle" x="854.5" y="-6564.8" font-family="Times,serif" font-size="14.00">study_run_metadata_id</text>
<polyline fill="none" stroke="black" points="753,-6557 956,-6557 "/>
<text text-anchor="middle" x="854.5" y="-6541.8" font-family="Times,serif" font-size="14.00">study_run_metadata_submitter_id</text>
<polyline fill="none" stroke="black" points="753,-6534 956,-6534 "/>
<text text-anchor="middle" x="854.5" y="-6518.8" font-family="Times,serif" font-size="14.00">study_submitter_id</text>
<polyline fill="none" stroke="black" points="753,-6511 956,-6511 "/>
<text text-anchor="middle" x="854.5" y="-6495.8" font-family="Times,serif" font-size="14.00">tmt_126</text>
<polyline fill="none" stroke="black" points="753,-6488 956,-6488 "/>
<text text-anchor="middle" x="854.5" y="-6472.8" font-family="Times,serif" font-size="14.00">tmt_127c</text>
<polyline fill="none" stroke="black" points="753,-6465 956,-6465 "/>
<text text-anchor="middle" x="854.5" y="-6449.8" font-family="Times,serif" font-size="14.00">tmt_127n</text>
<polyline fill="none" stroke="black" points="753,-6442 956,-6442 "/>
<text text-anchor="middle" x="854.5" y="-6426.8" font-family="Times,serif" font-size="14.00">tmt_128c</text>
<polyline fill="none" stroke="black" points="753,-6419 956,-6419 "/>
<text text-anchor="middle" x="854.5" y="-6403.8" font-family="Times,serif" font-size="14.00">tmt_128n</text>
<polyline fill="none" stroke="black" points="753,-6396 956,-6396 "/>
<text text-anchor="middle" x="854.5" y="-6380.8" font-family="Times,serif" font-size="14.00">tmt_129c</text>
<polyline fill="none" stroke="black" points="753,-6373 956,-6373 "/>
<text text-anchor="middle" x="854.5" y="-6357.8" font-family="Times,serif" font-size="14.00">tmt_129n</text>
<polyline fill="none" stroke="black" points="753,-6350 956,-6350 "/>
<text text-anchor="middle" x="854.5" y="-6334.8" font-family="Times,serif" font-size="14.00">tmt_130c</text>
<polyline fill="none" stroke="black" points="753,-6327 956,-6327 "/>
<text text-anchor="middle" x="854.5" y="-6311.8" font-family="Times,serif" font-size="14.00">tmt_130n</text>
<polyline fill="none" stroke="black" points="753,-6304 956,-6304 "/>
<text text-anchor="middle" x="854.5" y="-6288.8" font-family="Times,serif" font-size="14.00">tmt_131</text>
<polyline fill="none" stroke="black" points="753,-6281 956,-6281 "/>
<text text-anchor="middle" x="854.5" y="-6265.8" font-family="Times,serif" font-size="14.00">tmt_131c</text>
<polyline fill="none" stroke="black" points="956,-6258 956,-7109 "/>
<text text-anchor="middle" x="966" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- protein_abundance&#45;&gt;study_run_metadata -->
<g id="edge3" class="edge">
<title>protein_abundance&#45;&gt;study_run_metadata</title>
<path fill="none" stroke="black" d="M726.56,-7413.98C722.88,-7364.36 718.83,-7301.85 717,-7246 715.65,-7204.75 716.73,-7161.92 719.48,-7119.15"/>
<polygon fill="black" stroke="black" points="722.97,-7119.37 720.15,-7109.16 715.99,-7118.9 722.97,-7119.37"/>
<text text-anchor="middle" x="781.5" y="-7234.8" font-family="Times,serif" font-size="14.00">of_study_run_metadata</text>
</g>
<!-- gene -->
<g id="node9" class="node">
<title>gene</title>
<path fill="none" stroke="black" d="M428.5,-6568.5C428.5,-6568.5 575.5,-6568.5 575.5,-6568.5 581.5,-6568.5 587.5,-6574.5 587.5,-6580.5 587.5,-6580.5 587.5,-6786.5 587.5,-6786.5 587.5,-6792.5 581.5,-6798.5 575.5,-6798.5 575.5,-6798.5 428.5,-6798.5 428.5,-6798.5 422.5,-6798.5 416.5,-6792.5 416.5,-6786.5 416.5,-6786.5 416.5,-6580.5 416.5,-6580.5 416.5,-6574.5 422.5,-6568.5 428.5,-6568.5"/>
<text text-anchor="middle" x="437.5" y="-6679.8" font-family="Times,serif" font-size="14.00">gene</text>
<polyline fill="none" stroke="black" points="458.5,-6568.5 458.5,-6798.5 "/>
<text text-anchor="middle" x="468.5" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="478.5,-6568.5 478.5,-6798.5 "/>
<text text-anchor="middle" x="523" y="-6783.3" font-family="Times,serif" font-size="14.00">assays</text>
<polyline fill="none" stroke="black" points="478.5,-6775.5 567.5,-6775.5 "/>
<text text-anchor="middle" x="523" y="-6760.3" font-family="Times,serif" font-size="14.00">authority</text>
<polyline fill="none" stroke="black" points="478.5,-6752.5 567.5,-6752.5 "/>
<text text-anchor="middle" x="523" y="-6737.3" font-family="Times,serif" font-size="14.00">chromosome</text>
<polyline fill="none" stroke="black" points="478.5,-6729.5 567.5,-6729.5 "/>
<text text-anchor="middle" x="523" y="-6714.3" font-family="Times,serif" font-size="14.00">description</text>
<polyline fill="none" stroke="black" points="478.5,-6706.5 567.5,-6706.5 "/>
<text text-anchor="middle" x="523" y="-6691.3" font-family="Times,serif" font-size="14.00">gene_id</text>
<polyline fill="none" stroke="black" points="478.5,-6683.5 567.5,-6683.5 "/>
<text text-anchor="middle" x="523" y="-6668.3" font-family="Times,serif" font-size="14.00">gene_name</text>
<polyline fill="none" stroke="black" points="478.5,-6660.5 567.5,-6660.5 "/>
<text text-anchor="middle" x="523" y="-6645.3" font-family="Times,serif" font-size="14.00">locus</text>
<polyline fill="none" stroke="black" points="478.5,-6637.5 567.5,-6637.5 "/>
<text text-anchor="middle" x="523" y="-6622.3" font-family="Times,serif" font-size="14.00">ncbi_gene_id</text>
<polyline fill="none" stroke="black" points="478.5,-6614.5 567.5,-6614.5 "/>
<text text-anchor="middle" x="523" y="-6599.3" font-family="Times,serif" font-size="14.00">organism</text>
<polyline fill="none" stroke="black" points="478.5,-6591.5 567.5,-6591.5 "/>
<text text-anchor="middle" x="523" y="-6576.3" font-family="Times,serif" font-size="14.00">proteins</text>
<polyline fill="none" stroke="black" points="567.5,-6568.5 567.5,-6798.5 "/>
<text text-anchor="middle" x="577.5" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- protein_abundance&#45;&gt;gene -->
<g id="edge29" class="edge">
<title>protein_abundance&#45;&gt;gene</title>
<path fill="none" stroke="black" d="M711.59,-7413.89C694.27,-7356.97 665.9,-7284.59 623,-7231 614.22,-7220.03 604.6,-7224.82 597,-7213 518.62,-7091.13 500.4,-6922.42 498.17,-6808.68"/>
<polygon fill="black" stroke="black" points="501.67,-6808.47 498.02,-6798.53 494.67,-6808.58 501.67,-6808.47"/>
<text text-anchor="middle" x="654" y="-7234.8" font-family="Times,serif" font-size="14.00">of_gene</text>
</g>
<!-- study -->
<g id="node18" class="node">
<title>study</title>
<path fill="none" stroke="black" d="M860,-5723C860,-5723 1052,-5723 1052,-5723 1058,-5723 1064,-5729 1064,-5735 1064,-5735 1064,-5987 1064,-5987 1064,-5993 1058,-5999 1052,-5999 1052,-5999 860,-5999 860,-5999 854,-5999 848,-5993 848,-5987 848,-5987 848,-5735 848,-5735 848,-5729 854,-5723 860,-5723"/>
<text text-anchor="middle" x="871" y="-5857.3" font-family="Times,serif" font-size="14.00">study</text>
<polyline fill="none" stroke="black" points="894,-5723 894,-5999 "/>
<text text-anchor="middle" x="904" y="-5857.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="914,-5723 914,-5999 "/>
<text text-anchor="middle" x="979" y="-5983.8" font-family="Times,serif" font-size="14.00">acquisition_type</text>
<polyline fill="none" stroke="black" points="914,-5976 1044,-5976 "/>
<text text-anchor="middle" x="979" y="-5960.8" font-family="Times,serif" font-size="14.00">analytical_fraction</text>
<polyline fill="none" stroke="black" points="914,-5953 1044,-5953 "/>
<text text-anchor="middle" x="979" y="-5937.8" font-family="Times,serif" font-size="14.00">embargo_date</text>
<polyline fill="none" stroke="black" points="914,-5930 1044,-5930 "/>
<text text-anchor="middle" x="979" y="-5914.8" font-family="Times,serif" font-size="14.00">experiment_type</text>
<polyline fill="none" stroke="black" points="914,-5907 1044,-5907 "/>
<text text-anchor="middle" x="979" y="-5891.8" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="914,-5884 1044,-5884 "/>
<text text-anchor="middle" x="979" y="-5868.8" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="914,-5861 1044,-5861 "/>
<text text-anchor="middle" x="979" y="-5845.8" font-family="Times,serif" font-size="14.00">study_description</text>
<polyline fill="none" stroke="black" points="914,-5838 1044,-5838 "/>
<text text-anchor="middle" x="979" y="-5822.8" font-family="Times,serif" font-size="14.00">study_id</text>
<polyline fill="none" stroke="black" points="914,-5815 1044,-5815 "/>
<text text-anchor="middle" x="979" y="-5799.8" font-family="Times,serif" font-size="14.00">study_short_name</text>
<polyline fill="none" stroke="black" points="914,-5792 1044,-5792 "/>
<text text-anchor="middle" x="979" y="-5776.8" font-family="Times,serif" font-size="14.00">study_shortname</text>
<polyline fill="none" stroke="black" points="914,-5769 1044,-5769 "/>
<text text-anchor="middle" x="979" y="-5753.8" font-family="Times,serif" font-size="14.00">study_submitter_id</text>
<polyline fill="none" stroke="black" points="914,-5746 1044,-5746 "/>
<text text-anchor="middle" x="979" y="-5730.8" font-family="Times,serif" font-size="14.00">submitter_id_name</text>
<polyline fill="none" stroke="black" points="1044,-5723 1044,-5999 "/>
<text text-anchor="middle" x="1054" y="-5857.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- protein_abundance&#45;&gt;study -->
<g id="edge18" class="edge">
<title>protein_abundance&#45;&gt;study</title>
<path fill="none" stroke="black" d="M796.5,-7413.87C834.9,-7363.73 887.97,-7303.8 947,-7264 966.93,-7250.56 984.12,-7265.62 998,-7246 1033.04,-7196.47 988.37,-6214.58 985,-6154 982.38,-6106.85 977.85,-6055.56 973.15,-6009.31"/>
<polygon fill="black" stroke="black" points="976.61,-6008.8 972.11,-5999.21 969.65,-6009.52 976.61,-6008.8"/>
<text text-anchor="middle" x="1035" y="-6679.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- demographic -->
<g id="node2" class="node">
<title>demographic</title>
<path fill="none" stroke="black" d="M1930,-2180.5C1930,-2180.5 2250,-2180.5 2250,-2180.5 2256,-2180.5 2262,-2186.5 2262,-2192.5 2262,-2192.5 2262,-2674.5 2262,-2674.5 2262,-2680.5 2256,-2686.5 2250,-2686.5 2250,-2686.5 1930,-2686.5 1930,-2686.5 1924,-2686.5 1918,-2680.5 1918,-2674.5 1918,-2674.5 1918,-2192.5 1918,-2192.5 1918,-2186.5 1924,-2180.5 1930,-2180.5"/>
<text text-anchor="middle" x="1962" y="-2429.8" font-family="Times,serif" font-size="14.00">demographic</text>
<polyline fill="none" stroke="black" points="2006,-2180.5 2006,-2686.5 "/>
<text text-anchor="middle" x="2016" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="2026,-2180.5 2026,-2686.5 "/>
<text text-anchor="middle" x="2134" y="-2671.3" font-family="Times,serif" font-size="14.00">age_at_index</text>
<polyline fill="none" stroke="black" points="2026,-2663.5 2242,-2663.5 "/>
<text text-anchor="middle" x="2134" y="-2648.3" font-family="Times,serif" font-size="14.00">age_is_obfuscated</text>
<polyline fill="none" stroke="black" points="2026,-2640.5 2242,-2640.5 "/>
<text text-anchor="middle" x="2134" y="-2625.3" font-family="Times,serif" font-size="14.00">case_id</text>
<polyline fill="none" stroke="black" points="2026,-2617.5 2242,-2617.5 "/>
<text text-anchor="middle" x="2134" y="-2602.3" font-family="Times,serif" font-size="14.00">case_submitter_id</text>
<polyline fill="none" stroke="black" points="2026,-2594.5 2242,-2594.5 "/>
<text text-anchor="middle" x="2134" y="-2579.3" font-family="Times,serif" font-size="14.00">cause_of_death</text>
<polyline fill="none" stroke="black" points="2026,-2571.5 2242,-2571.5 "/>
<text text-anchor="middle" x="2134" y="-2556.3" font-family="Times,serif" font-size="14.00">cause_of_death_source</text>
<polyline fill="none" stroke="black" points="2026,-2548.5 2242,-2548.5 "/>
<text text-anchor="middle" x="2134" y="-2533.3" font-family="Times,serif" font-size="14.00">country_of_residence_at_enrollment</text>
<polyline fill="none" stroke="black" points="2026,-2525.5 2242,-2525.5 "/>
<text text-anchor="middle" x="2134" y="-2510.3" font-family="Times,serif" font-size="14.00">days_to_birth</text>
<polyline fill="none" stroke="black" points="2026,-2502.5 2242,-2502.5 "/>
<text text-anchor="middle" x="2134" y="-2487.3" font-family="Times,serif" font-size="14.00">days_to_death</text>
<polyline fill="none" stroke="black" points="2026,-2479.5 2242,-2479.5 "/>
<text text-anchor="middle" x="2134" y="-2464.3" font-family="Times,serif" font-size="14.00">demographic_id</text>
<polyline fill="none" stroke="black" points="2026,-2456.5 2242,-2456.5 "/>
<text text-anchor="middle" x="2134" y="-2441.3" font-family="Times,serif" font-size="14.00">demographic_submitter_id</text>
<polyline fill="none" stroke="black" points="2026,-2433.5 2242,-2433.5 "/>
<text text-anchor="middle" x="2134" y="-2418.3" font-family="Times,serif" font-size="14.00">ethnicity</text>
<polyline fill="none" stroke="black" points="2026,-2410.5 2242,-2410.5 "/>
<text text-anchor="middle" x="2134" y="-2395.3" font-family="Times,serif" font-size="14.00">gender</text>
<polyline fill="none" stroke="black" points="2026,-2387.5 2242,-2387.5 "/>
<text text-anchor="middle" x="2134" y="-2372.3" font-family="Times,serif" font-size="14.00">occupation_duration_years</text>
<polyline fill="none" stroke="black" points="2026,-2364.5 2242,-2364.5 "/>
<text text-anchor="middle" x="2134" y="-2349.3" font-family="Times,serif" font-size="14.00">premature_at_birth</text>
<polyline fill="none" stroke="black" points="2026,-2341.5 2242,-2341.5 "/>
<text text-anchor="middle" x="2134" y="-2326.3" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="2026,-2318.5 2242,-2318.5 "/>
<text text-anchor="middle" x="2134" y="-2303.3" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="2026,-2295.5 2242,-2295.5 "/>
<text text-anchor="middle" x="2134" y="-2280.3" font-family="Times,serif" font-size="14.00">race</text>
<polyline fill="none" stroke="black" points="2026,-2272.5 2242,-2272.5 "/>
<text text-anchor="middle" x="2134" y="-2257.3" font-family="Times,serif" font-size="14.00">vital_status</text>
<polyline fill="none" stroke="black" points="2026,-2249.5 2242,-2249.5 "/>
<text text-anchor="middle" x="2134" y="-2234.3" font-family="Times,serif" font-size="14.00">weeks_gestation_at_birth</text>
<polyline fill="none" stroke="black" points="2026,-2226.5 2242,-2226.5 "/>
<text text-anchor="middle" x="2134" y="-2211.3" font-family="Times,serif" font-size="14.00">year_of_birth</text>
<polyline fill="none" stroke="black" points="2026,-2203.5 2242,-2203.5 "/>
<text text-anchor="middle" x="2134" y="-2188.3" font-family="Times,serif" font-size="14.00">year_of_death</text>
<polyline fill="none" stroke="black" points="2242,-2180.5 2242,-2686.5 "/>
<text text-anchor="middle" x="2252" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- case -->
<g id="node20" class="node">
<title>case</title>
<path fill="none" stroke="black" d="M1251,-449.5C1251,-449.5 1465,-449.5 1465,-449.5 1471,-449.5 1477,-455.5 1477,-461.5 1477,-461.5 1477,-805.5 1477,-805.5 1477,-811.5 1471,-817.5 1465,-817.5 1465,-817.5 1251,-817.5 1251,-817.5 1245,-817.5 1239,-811.5 1239,-805.5 1239,-805.5 1239,-461.5 1239,-461.5 1239,-455.5 1245,-449.5 1251,-449.5"/>
<text text-anchor="middle" x="1259" y="-629.8" font-family="Times,serif" font-size="14.00">case</text>
<polyline fill="none" stroke="black" points="1279,-449.5 1279,-817.5 "/>
<text text-anchor="middle" x="1289" y="-629.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1299,-449.5 1299,-817.5 "/>
<text text-anchor="middle" x="1378" y="-802.3" font-family="Times,serif" font-size="14.00">case_id</text>
<polyline fill="none" stroke="black" points="1299,-794.5 1457,-794.5 "/>
<text text-anchor="middle" x="1378" y="-779.3" font-family="Times,serif" font-size="14.00">case_is_ref</text>
<polyline fill="none" stroke="black" points="1299,-771.5 1457,-771.5 "/>
<text text-anchor="middle" x="1378" y="-756.3" font-family="Times,serif" font-size="14.00">case_submitter_id</text>
<polyline fill="none" stroke="black" points="1299,-748.5 1457,-748.5 "/>
<text text-anchor="middle" x="1378" y="-733.3" font-family="Times,serif" font-size="14.00">consent_type</text>
<polyline fill="none" stroke="black" points="1299,-725.5 1457,-725.5 "/>
<text text-anchor="middle" x="1378" y="-710.3" font-family="Times,serif" font-size="14.00">days_to_consent</text>
<polyline fill="none" stroke="black" points="1299,-702.5 1457,-702.5 "/>
<text text-anchor="middle" x="1378" y="-687.3" font-family="Times,serif" font-size="14.00">days_to_lost_to_followup</text>
<polyline fill="none" stroke="black" points="1299,-679.5 1457,-679.5 "/>
<text text-anchor="middle" x="1378" y="-664.3" font-family="Times,serif" font-size="14.00">disease_type</text>
<polyline fill="none" stroke="black" points="1299,-656.5 1457,-656.5 "/>
<text text-anchor="middle" x="1378" y="-641.3" font-family="Times,serif" font-size="14.00">external_case_id</text>
<polyline fill="none" stroke="black" points="1299,-633.5 1457,-633.5 "/>
<text text-anchor="middle" x="1378" y="-618.3" font-family="Times,serif" font-size="14.00">index_date</text>
<polyline fill="none" stroke="black" points="1299,-610.5 1457,-610.5 "/>
<text text-anchor="middle" x="1378" y="-595.3" font-family="Times,serif" font-size="14.00">lost_to_followup</text>
<polyline fill="none" stroke="black" points="1299,-587.5 1457,-587.5 "/>
<text text-anchor="middle" x="1378" y="-572.3" font-family="Times,serif" font-size="14.00">pool</text>
<polyline fill="none" stroke="black" points="1299,-564.5 1457,-564.5 "/>
<text text-anchor="middle" x="1378" y="-549.3" font-family="Times,serif" font-size="14.00">primary_site</text>
<polyline fill="none" stroke="black" points="1299,-541.5 1457,-541.5 "/>
<text text-anchor="middle" x="1378" y="-526.3" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="1299,-518.5 1457,-518.5 "/>
<text text-anchor="middle" x="1378" y="-503.3" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="1299,-495.5 1457,-495.5 "/>
<text text-anchor="middle" x="1378" y="-480.3" font-family="Times,serif" font-size="14.00">status</text>
<polyline fill="none" stroke="black" points="1299,-472.5 1457,-472.5 "/>
<text text-anchor="middle" x="1378" y="-457.3" font-family="Times,serif" font-size="14.00">taxon</text>
<polyline fill="none" stroke="black" points="1457,-449.5 1457,-817.5 "/>
<text text-anchor="middle" x="1467" y="-629.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- demographic&#45;&gt;case -->
<g id="edge22" class="edge">
<title>demographic&#45;&gt;case</title>
<path fill="none" stroke="black" d="M2132.68,-2180.23C2174.61,-1845.81 2196.2,-1253.26 1909,-869 1808.61,-734.68 1615.98,-676.53 1487.21,-651.89"/>
<polygon fill="black" stroke="black" points="1487.75,-648.43 1477.28,-650.03 1486.46,-655.31 1487.75,-648.43"/>
<text text-anchor="middle" x="1909" y="-839.8" font-family="Times,serif" font-size="14.00">of_case</text>
</g>
<!-- sample -->
<g id="node3" class="node">
<title>sample</title>
<path fill="none" stroke="black" d="M2292,-1939C2292,-1939 2592,-1939 2592,-1939 2598,-1939 2604,-1945 2604,-1951 2604,-1951 2604,-2916 2604,-2916 2604,-2922 2598,-2928 2592,-2928 2592,-2928 2292,-2928 2292,-2928 2286,-2928 2280,-2922 2280,-2916 2280,-2916 2280,-1951 2280,-1951 2280,-1945 2286,-1939 2292,-1939"/>
<text text-anchor="middle" x="2308" y="-2429.8" font-family="Times,serif" font-size="14.00">sample</text>
<polyline fill="none" stroke="black" points="2336,-1939 2336,-2928 "/>
<text text-anchor="middle" x="2346" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="2356,-1939 2356,-2928 "/>
<text text-anchor="middle" x="2470" y="-2912.8" font-family="Times,serif" font-size="14.00">biospecimen_anatomic_site</text>
<polyline fill="none" stroke="black" points="2356,-2905 2584,-2905 "/>
<text text-anchor="middle" x="2470" y="-2889.8" font-family="Times,serif" font-size="14.00">biospecimen_laterality</text>
<polyline fill="none" stroke="black" points="2356,-2882 2584,-2882 "/>
<text text-anchor="middle" x="2470" y="-2866.8" font-family="Times,serif" font-size="14.00">case_id</text>
<polyline fill="none" stroke="black" points="2356,-2859 2584,-2859 "/>
<text text-anchor="middle" x="2470" y="-2843.8" font-family="Times,serif" font-size="14.00">case_submitter_id</text>
<polyline fill="none" stroke="black" points="2356,-2836 2584,-2836 "/>
<text text-anchor="middle" x="2470" y="-2820.8" font-family="Times,serif" font-size="14.00">catalog_reference</text>
<polyline fill="none" stroke="black" points="2356,-2813 2584,-2813 "/>
<text text-anchor="middle" x="2470" y="-2797.8" font-family="Times,serif" font-size="14.00">composition</text>
<polyline fill="none" stroke="black" points="2356,-2790 2584,-2790 "/>
<text text-anchor="middle" x="2470" y="-2774.8" font-family="Times,serif" font-size="14.00">current_weight</text>
<polyline fill="none" stroke="black" points="2356,-2767 2584,-2767 "/>
<text text-anchor="middle" x="2470" y="-2751.8" font-family="Times,serif" font-size="14.00">days_to_collection</text>
<polyline fill="none" stroke="black" points="2356,-2744 2584,-2744 "/>
<text text-anchor="middle" x="2470" y="-2728.8" font-family="Times,serif" font-size="14.00">days_to_sample_procurement</text>
<polyline fill="none" stroke="black" points="2356,-2721 2584,-2721 "/>
<text text-anchor="middle" x="2470" y="-2705.8" font-family="Times,serif" font-size="14.00">diagnosis_pathologically_confirmed</text>
<polyline fill="none" stroke="black" points="2356,-2698 2584,-2698 "/>
<text text-anchor="middle" x="2470" y="-2682.8" font-family="Times,serif" font-size="14.00">distance_normal_to_tumor</text>
<polyline fill="none" stroke="black" points="2356,-2675 2584,-2675 "/>
<text text-anchor="middle" x="2470" y="-2659.8" font-family="Times,serif" font-size="14.00">distributor_reference</text>
<polyline fill="none" stroke="black" points="2356,-2652 2584,-2652 "/>
<text text-anchor="middle" x="2470" y="-2636.8" font-family="Times,serif" font-size="14.00">freezing_method</text>
<polyline fill="none" stroke="black" points="2356,-2629 2584,-2629 "/>
<text text-anchor="middle" x="2470" y="-2613.8" font-family="Times,serif" font-size="14.00">gdc_project_id</text>
<polyline fill="none" stroke="black" points="2356,-2606 2584,-2606 "/>
<text text-anchor="middle" x="2470" y="-2590.8" font-family="Times,serif" font-size="14.00">gdc_sample_id</text>
<polyline fill="none" stroke="black" points="2356,-2583 2584,-2583 "/>
<text text-anchor="middle" x="2470" y="-2567.8" font-family="Times,serif" font-size="14.00">growth_rate</text>
<polyline fill="none" stroke="black" points="2356,-2560 2584,-2560 "/>
<text text-anchor="middle" x="2470" y="-2544.8" font-family="Times,serif" font-size="14.00">initial_weight</text>
<polyline fill="none" stroke="black" points="2356,-2537 2584,-2537 "/>
<text text-anchor="middle" x="2470" y="-2521.8" font-family="Times,serif" font-size="14.00">intermediate_dimension</text>
<polyline fill="none" stroke="black" points="2356,-2514 2584,-2514 "/>
<text text-anchor="middle" x="2470" y="-2498.8" font-family="Times,serif" font-size="14.00">is_ffpe</text>
<polyline fill="none" stroke="black" points="2356,-2491 2584,-2491 "/>
<text text-anchor="middle" x="2470" y="-2475.8" font-family="Times,serif" font-size="14.00">longest_dimension</text>
<polyline fill="none" stroke="black" points="2356,-2468 2584,-2468 "/>
<text text-anchor="middle" x="2470" y="-2452.8" font-family="Times,serif" font-size="14.00">method_of_sample_procurement</text>
<polyline fill="none" stroke="black" points="2356,-2445 2584,-2445 "/>
<text text-anchor="middle" x="2470" y="-2429.8" font-family="Times,serif" font-size="14.00">oct_embedded</text>
<polyline fill="none" stroke="black" points="2356,-2422 2584,-2422 "/>
<text text-anchor="middle" x="2470" y="-2406.8" font-family="Times,serif" font-size="14.00">passage_count</text>
<polyline fill="none" stroke="black" points="2356,-2399 2584,-2399 "/>
<text text-anchor="middle" x="2470" y="-2383.8" font-family="Times,serif" font-size="14.00">pathology_report_uuid</text>
<polyline fill="none" stroke="black" points="2356,-2376 2584,-2376 "/>
<text text-anchor="middle" x="2470" y="-2360.8" font-family="Times,serif" font-size="14.00">pool</text>
<polyline fill="none" stroke="black" points="2356,-2353 2584,-2353 "/>
<text text-anchor="middle" x="2470" y="-2337.8" font-family="Times,serif" font-size="14.00">preservation_method</text>
<polyline fill="none" stroke="black" points="2356,-2330 2584,-2330 "/>
<text text-anchor="middle" x="2470" y="-2314.8" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="2356,-2307 2584,-2307 "/>
<text text-anchor="middle" x="2470" y="-2291.8" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="2356,-2284 2584,-2284 "/>
<text text-anchor="middle" x="2470" y="-2268.8" font-family="Times,serif" font-size="14.00">sample_id</text>
<polyline fill="none" stroke="black" points="2356,-2261 2584,-2261 "/>
<text text-anchor="middle" x="2470" y="-2245.8" font-family="Times,serif" font-size="14.00">sample_is_ref</text>
<polyline fill="none" stroke="black" points="2356,-2238 2584,-2238 "/>
<text text-anchor="middle" x="2470" y="-2222.8" font-family="Times,serif" font-size="14.00">sample_ordinal</text>
<polyline fill="none" stroke="black" points="2356,-2215 2584,-2215 "/>
<text text-anchor="middle" x="2470" y="-2199.8" font-family="Times,serif" font-size="14.00">sample_submitter_id</text>
<polyline fill="none" stroke="black" points="2356,-2192 2584,-2192 "/>
<text text-anchor="middle" x="2470" y="-2176.8" font-family="Times,serif" font-size="14.00">sample_type</text>
<polyline fill="none" stroke="black" points="2356,-2169 2584,-2169 "/>
<text text-anchor="middle" x="2470" y="-2153.8" font-family="Times,serif" font-size="14.00">sample_type_id</text>
<polyline fill="none" stroke="black" points="2356,-2146 2584,-2146 "/>
<text text-anchor="middle" x="2470" y="-2130.8" font-family="Times,serif" font-size="14.00">shortest_dimension</text>
<polyline fill="none" stroke="black" points="2356,-2123 2584,-2123 "/>
<text text-anchor="middle" x="2470" y="-2107.8" font-family="Times,serif" font-size="14.00">status</text>
<polyline fill="none" stroke="black" points="2356,-2100 2584,-2100 "/>
<text text-anchor="middle" x="2470" y="-2084.8" font-family="Times,serif" font-size="14.00">time_between_clamping_and_freezing</text>
<polyline fill="none" stroke="black" points="2356,-2077 2584,-2077 "/>
<text text-anchor="middle" x="2470" y="-2061.8" font-family="Times,serif" font-size="14.00">time_between_excision_and_freezing</text>
<polyline fill="none" stroke="black" points="2356,-2054 2584,-2054 "/>
<text text-anchor="middle" x="2470" y="-2038.8" font-family="Times,serif" font-size="14.00">tissue_collection_type</text>
<polyline fill="none" stroke="black" points="2356,-2031 2584,-2031 "/>
<text text-anchor="middle" x="2470" y="-2015.8" font-family="Times,serif" font-size="14.00">tissue_type</text>
<polyline fill="none" stroke="black" points="2356,-2008 2584,-2008 "/>
<text text-anchor="middle" x="2470" y="-1992.8" font-family="Times,serif" font-size="14.00">tumor_code</text>
<polyline fill="none" stroke="black" points="2356,-1985 2584,-1985 "/>
<text text-anchor="middle" x="2470" y="-1969.8" font-family="Times,serif" font-size="14.00">tumor_code_id</text>
<polyline fill="none" stroke="black" points="2356,-1962 2584,-1962 "/>
<text text-anchor="middle" x="2470" y="-1946.8" font-family="Times,serif" font-size="14.00">tumor_descriptor</text>
<polyline fill="none" stroke="black" points="2584,-1939 2584,-2928 "/>
<text text-anchor="middle" x="2594" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- sample&#45;&gt;case -->
<g id="edge25" class="edge">
<title>sample&#45;&gt;case</title>
<path fill="none" stroke="black" d="M2522.68,-1938.75C2549.08,-1598.78 2521.5,-1158 2271,-869 2168.95,-751.26 1713.57,-678.93 1486.96,-649.6"/>
<polygon fill="black" stroke="black" points="1487.37,-646.13 1477.01,-648.32 1486.48,-653.07 1487.37,-646.13"/>
<text text-anchor="middle" x="2272" y="-839.8" font-family="Times,serif" font-size="14.00">of_case</text>
</g>
<!-- follow_up -->
<g id="node4" class="node">
<title>follow_up</title>
<path fill="none" stroke="black" d="M692,-4049.5C692,-4049.5 1024,-4049.5 1024,-4049.5 1030,-4049.5 1036,-4055.5 1036,-4061.5 1036,-4061.5 1036,-5555.5 1036,-5555.5 1036,-5561.5 1030,-5567.5 1024,-5567.5 1024,-5567.5 692,-5567.5 692,-5567.5 686,-5567.5 680,-5561.5 680,-5555.5 680,-5555.5 680,-4061.5 680,-4061.5 680,-4055.5 686,-4049.5 692,-4049.5"/>
<text text-anchor="middle" x="716" y="-4804.8" font-family="Times,serif" font-size="14.00">follow_up</text>
<polyline fill="none" stroke="black" points="752,-4049.5 752,-5567.5 "/>
<text text-anchor="middle" x="762" y="-4804.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="772,-4049.5 772,-5567.5 "/>
<text text-anchor="middle" x="894" y="-5552.3" font-family="Times,serif" font-size="14.00">adverse_event</text>
<polyline fill="none" stroke="black" points="772,-5544.5 1016,-5544.5 "/>
<text text-anchor="middle" x="894" y="-5529.3" font-family="Times,serif" font-size="14.00">adverse_event_grade</text>
<polyline fill="none" stroke="black" points="772,-5521.5 1016,-5521.5 "/>
<text text-anchor="middle" x="894" y="-5506.3" font-family="Times,serif" font-size="14.00">aids_risk_factors</text>
<polyline fill="none" stroke="black" points="772,-5498.5 1016,-5498.5 "/>
<text text-anchor="middle" x="894" y="-5483.3" font-family="Times,serif" font-size="14.00">barretts_esophagus_goblet_cells_present</text>
<polyline fill="none" stroke="black" points="772,-5475.5 1016,-5475.5 "/>
<text text-anchor="middle" x="894" y="-5460.3" font-family="Times,serif" font-size="14.00">bmi</text>
<polyline fill="none" stroke="black" points="772,-5452.5 1016,-5452.5 "/>
<text text-anchor="middle" x="894" y="-5437.3" font-family="Times,serif" font-size="14.00">body_surface_area</text>
<polyline fill="none" stroke="black" points="772,-5429.5 1016,-5429.5 "/>
<text text-anchor="middle" x="894" y="-5414.3" font-family="Times,serif" font-size="14.00">cause_of_response</text>
<polyline fill="none" stroke="black" points="772,-5406.5 1016,-5406.5 "/>
<text text-anchor="middle" x="894" y="-5391.3" font-family="Times,serif" font-size="14.00">cd4_count</text>
<polyline fill="none" stroke="black" points="772,-5383.5 1016,-5383.5 "/>
<text text-anchor="middle" x="894" y="-5368.3" font-family="Times,serif" font-size="14.00">cdc_hiv_risk_factors</text>
<polyline fill="none" stroke="black" points="772,-5360.5 1016,-5360.5 "/>
<text text-anchor="middle" x="894" y="-5345.3" font-family="Times,serif" font-size="14.00">comorbidity</text>
<polyline fill="none" stroke="black" points="772,-5337.5 1016,-5337.5 "/>
<text text-anchor="middle" x="894" y="-5322.3" font-family="Times,serif" font-size="14.00">comorbidity_method_of_diagnosis</text>
<polyline fill="none" stroke="black" points="772,-5314.5 1016,-5314.5 "/>
<text text-anchor="middle" x="894" y="-5299.3" font-family="Times,serif" font-size="14.00">days_to_adverse_event</text>
<polyline fill="none" stroke="black" points="772,-5291.5 1016,-5291.5 "/>
<text text-anchor="middle" x="894" y="-5276.3" font-family="Times,serif" font-size="14.00">days_to_comorbidity</text>
<polyline fill="none" stroke="black" points="772,-5268.5 1016,-5268.5 "/>
<text text-anchor="middle" x="894" y="-5253.3" font-family="Times,serif" font-size="14.00">days_to_follow_up</text>
<polyline fill="none" stroke="black" points="772,-5245.5 1016,-5245.5 "/>
<text text-anchor="middle" x="894" y="-5230.3" font-family="Times,serif" font-size="14.00">days_to_imaging</text>
<polyline fill="none" stroke="black" points="772,-5222.5 1016,-5222.5 "/>
<text text-anchor="middle" x="894" y="-5207.3" font-family="Times,serif" font-size="14.00">days_to_progression</text>
<polyline fill="none" stroke="black" points="772,-5199.5 1016,-5199.5 "/>
<text text-anchor="middle" x="894" y="-5184.3" font-family="Times,serif" font-size="14.00">days_to_progression_free</text>
<polyline fill="none" stroke="black" points="772,-5176.5 1016,-5176.5 "/>
<text text-anchor="middle" x="894" y="-5161.3" font-family="Times,serif" font-size="14.00">days_to_recurrence</text>
<polyline fill="none" stroke="black" points="772,-5153.5 1016,-5153.5 "/>
<text text-anchor="middle" x="894" y="-5138.3" font-family="Times,serif" font-size="14.00">diabetes_treatment_type</text>
<polyline fill="none" stroke="black" points="772,-5130.5 1016,-5130.5 "/>
<text text-anchor="middle" x="894" y="-5115.3" font-family="Times,serif" font-size="14.00">disease_response</text>
<polyline fill="none" stroke="black" points="772,-5107.5 1016,-5107.5 "/>
<text text-anchor="middle" x="894" y="-5092.3" font-family="Times,serif" font-size="14.00">dlco_ref_predictive_percent</text>
<polyline fill="none" stroke="black" points="772,-5084.5 1016,-5084.5 "/>
<text text-anchor="middle" x="894" y="-5069.3" font-family="Times,serif" font-size="14.00">ecog_performance_status</text>
<polyline fill="none" stroke="black" points="772,-5061.5 1016,-5061.5 "/>
<text text-anchor="middle" x="894" y="-5046.3" font-family="Times,serif" font-size="14.00">evidence_of_recurrence_type</text>
<polyline fill="none" stroke="black" points="772,-5038.5 1016,-5038.5 "/>
<text text-anchor="middle" x="894" y="-5023.3" font-family="Times,serif" font-size="14.00">eye_color</text>
<polyline fill="none" stroke="black" points="772,-5015.5 1016,-5015.5 "/>
<text text-anchor="middle" x="894" y="-5000.3" font-family="Times,serif" font-size="14.00">fev1_fvc_post_bronch_percent</text>
<polyline fill="none" stroke="black" points="772,-4992.5 1016,-4992.5 "/>
<text text-anchor="middle" x="894" y="-4977.3" font-family="Times,serif" font-size="14.00">fev1_fvc_pre_bronch_percent</text>
<polyline fill="none" stroke="black" points="772,-4969.5 1016,-4969.5 "/>
<text text-anchor="middle" x="894" y="-4954.3" font-family="Times,serif" font-size="14.00">fev1_ref_post_bronch_percent</text>
<polyline fill="none" stroke="black" points="772,-4946.5 1016,-4946.5 "/>
<text text-anchor="middle" x="894" y="-4931.3" font-family="Times,serif" font-size="14.00">fev1_ref_pre_bronch_percent</text>
<polyline fill="none" stroke="black" points="772,-4923.5 1016,-4923.5 "/>
<text text-anchor="middle" x="894" y="-4908.3" font-family="Times,serif" font-size="14.00">haart_treatment_indicator</text>
<polyline fill="none" stroke="black" points="772,-4900.5 1016,-4900.5 "/>
<text text-anchor="middle" x="894" y="-4885.3" font-family="Times,serif" font-size="14.00">height</text>
<polyline fill="none" stroke="black" points="772,-4877.5 1016,-4877.5 "/>
<text text-anchor="middle" x="894" y="-4862.3" font-family="Times,serif" font-size="14.00">hepatitis_sustained_virological_response</text>
<polyline fill="none" stroke="black" points="772,-4854.5 1016,-4854.5 "/>
<text text-anchor="middle" x="894" y="-4839.3" font-family="Times,serif" font-size="14.00">history_of_tumor</text>
<polyline fill="none" stroke="black" points="772,-4831.5 1016,-4831.5 "/>
<text text-anchor="middle" x="894" y="-4816.3" font-family="Times,serif" font-size="14.00">history_of_tumor_type</text>
<polyline fill="none" stroke="black" points="772,-4808.5 1016,-4808.5 "/>
<text text-anchor="middle" x="894" y="-4793.3" font-family="Times,serif" font-size="14.00">hiv_viral_load</text>
<polyline fill="none" stroke="black" points="772,-4785.5 1016,-4785.5 "/>
<text text-anchor="middle" x="894" y="-4770.3" font-family="Times,serif" font-size="14.00">hormonal_contraceptive_type</text>
<polyline fill="none" stroke="black" points="772,-4762.5 1016,-4762.5 "/>
<text text-anchor="middle" x="894" y="-4747.3" font-family="Times,serif" font-size="14.00">hormonal_contraceptive_use</text>
<polyline fill="none" stroke="black" points="772,-4739.5 1016,-4739.5 "/>
<text text-anchor="middle" x="894" y="-4724.3" font-family="Times,serif" font-size="14.00">hormone_replacement_therapy_type</text>
<polyline fill="none" stroke="black" points="772,-4716.5 1016,-4716.5 "/>
<text text-anchor="middle" x="894" y="-4701.3" font-family="Times,serif" font-size="14.00">hpv_positive_type</text>
<polyline fill="none" stroke="black" points="772,-4693.5 1016,-4693.5 "/>
<text text-anchor="middle" x="894" y="-4678.3" font-family="Times,serif" font-size="14.00">hysterectomy_margins_involved</text>
<polyline fill="none" stroke="black" points="772,-4670.5 1016,-4670.5 "/>
<text text-anchor="middle" x="894" y="-4655.3" font-family="Times,serif" font-size="14.00">hysterectomy_type</text>
<polyline fill="none" stroke="black" points="772,-4647.5 1016,-4647.5 "/>
<text text-anchor="middle" x="894" y="-4632.3" font-family="Times,serif" font-size="14.00">imaging_result</text>
<polyline fill="none" stroke="black" points="772,-4624.5 1016,-4624.5 "/>
<text text-anchor="middle" x="894" y="-4609.3" font-family="Times,serif" font-size="14.00">imaging_type</text>
<polyline fill="none" stroke="black" points="772,-4601.5 1016,-4601.5 "/>
<text text-anchor="middle" x="894" y="-4586.3" font-family="Times,serif" font-size="14.00">immunosuppressive_treatment_type</text>
<polyline fill="none" stroke="black" points="772,-4578.5 1016,-4578.5 "/>
<text text-anchor="middle" x="894" y="-4563.3" font-family="Times,serif" font-size="14.00">karnofsky_performance_status</text>
<polyline fill="none" stroke="black" points="772,-4555.5 1016,-4555.5 "/>
<text text-anchor="middle" x="894" y="-4540.3" font-family="Times,serif" font-size="14.00">menopause_status</text>
<polyline fill="none" stroke="black" points="772,-4532.5 1016,-4532.5 "/>
<text text-anchor="middle" x="894" y="-4517.3" font-family="Times,serif" font-size="14.00">nadir_cd4_count</text>
<polyline fill="none" stroke="black" points="772,-4509.5 1016,-4509.5 "/>
<text text-anchor="middle" x="894" y="-4494.3" font-family="Times,serif" font-size="14.00">pancreatitis_onset_year</text>
<polyline fill="none" stroke="black" points="772,-4486.5 1016,-4486.5 "/>
<text text-anchor="middle" x="894" y="-4471.3" font-family="Times,serif" font-size="14.00">pregnancy_outcome</text>
<polyline fill="none" stroke="black" points="772,-4463.5 1016,-4463.5 "/>
<text text-anchor="middle" x="894" y="-4448.3" font-family="Times,serif" font-size="14.00">procedures_performed</text>
<polyline fill="none" stroke="black" points="772,-4440.5 1016,-4440.5 "/>
<text text-anchor="middle" x="894" y="-4425.3" font-family="Times,serif" font-size="14.00">progression_or_recurrence</text>
<polyline fill="none" stroke="black" points="772,-4417.5 1016,-4417.5 "/>
<text text-anchor="middle" x="894" y="-4402.3" font-family="Times,serif" font-size="14.00">progression_or_recurrence_anatomic_site</text>
<polyline fill="none" stroke="black" points="772,-4394.5 1016,-4394.5 "/>
<text text-anchor="middle" x="894" y="-4379.3" font-family="Times,serif" font-size="14.00">progression_or_recurrence_type</text>
<polyline fill="none" stroke="black" points="772,-4371.5 1016,-4371.5 "/>
<text text-anchor="middle" x="894" y="-4356.3" font-family="Times,serif" font-size="14.00">recist_targeted_regions_number</text>
<polyline fill="none" stroke="black" points="772,-4348.5 1016,-4348.5 "/>
<text text-anchor="middle" x="894" y="-4333.3" font-family="Times,serif" font-size="14.00">recist_targeted_regions_sum</text>
<polyline fill="none" stroke="black" points="772,-4325.5 1016,-4325.5 "/>
<text text-anchor="middle" x="894" y="-4310.3" font-family="Times,serif" font-size="14.00">reflux_treatment_type</text>
<polyline fill="none" stroke="black" points="772,-4302.5 1016,-4302.5 "/>
<text text-anchor="middle" x="894" y="-4287.3" font-family="Times,serif" font-size="14.00">risk_factor</text>
<polyline fill="none" stroke="black" points="772,-4279.5 1016,-4279.5 "/>
<text text-anchor="middle" x="894" y="-4264.3" font-family="Times,serif" font-size="14.00">risk_factor_treatment</text>
<polyline fill="none" stroke="black" points="772,-4256.5 1016,-4256.5 "/>
<text text-anchor="middle" x="894" y="-4241.3" font-family="Times,serif" font-size="14.00">scan_tracer_used</text>
<polyline fill="none" stroke="black" points="772,-4233.5 1016,-4233.5 "/>
<text text-anchor="middle" x="894" y="-4218.3" font-family="Times,serif" font-size="14.00">undescended_testis_corrected</text>
<polyline fill="none" stroke="black" points="772,-4210.5 1016,-4210.5 "/>
<text text-anchor="middle" x="894" y="-4195.3" font-family="Times,serif" font-size="14.00">undescended_testis_corrected_age</text>
<polyline fill="none" stroke="black" points="772,-4187.5 1016,-4187.5 "/>
<text text-anchor="middle" x="894" y="-4172.3" font-family="Times,serif" font-size="14.00">undescended_testis_corrected_laterality</text>
<polyline fill="none" stroke="black" points="772,-4164.5 1016,-4164.5 "/>
<text text-anchor="middle" x="894" y="-4149.3" font-family="Times,serif" font-size="14.00">undescended_testis_corrected_method</text>
<polyline fill="none" stroke="black" points="772,-4141.5 1016,-4141.5 "/>
<text text-anchor="middle" x="894" y="-4126.3" font-family="Times,serif" font-size="14.00">undescended_testis_history</text>
<polyline fill="none" stroke="black" points="772,-4118.5 1016,-4118.5 "/>
<text text-anchor="middle" x="894" y="-4103.3" font-family="Times,serif" font-size="14.00">undescended_testis_history_laterality</text>
<polyline fill="none" stroke="black" points="772,-4095.5 1016,-4095.5 "/>
<text text-anchor="middle" x="894" y="-4080.3" font-family="Times,serif" font-size="14.00">viral_hepatitis_serologies</text>
<polyline fill="none" stroke="black" points="772,-4072.5 1016,-4072.5 "/>
<text text-anchor="middle" x="894" y="-4057.3" font-family="Times,serif" font-size="14.00">weight</text>
<polyline fill="none" stroke="black" points="1016,-4049.5 1016,-5567.5 "/>
<text text-anchor="middle" x="1026" y="-4804.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- diagnosis -->
<g id="node7" class="node">
<title>diagnosis</title>
<path fill="none" stroke="black" d="M816.5,-869.5C816.5,-869.5 1151.5,-869.5 1151.5,-869.5 1157.5,-869.5 1163.5,-875.5 1163.5,-881.5 1163.5,-881.5 1163.5,-3985.5 1163.5,-3985.5 1163.5,-3991.5 1157.5,-3997.5 1151.5,-3997.5 1151.5,-3997.5 816.5,-3997.5 816.5,-3997.5 810.5,-3997.5 804.5,-3991.5 804.5,-3985.5 804.5,-3985.5 804.5,-881.5 804.5,-881.5 804.5,-875.5 810.5,-869.5 816.5,-869.5"/>
<text text-anchor="middle" x="838.5" y="-2429.8" font-family="Times,serif" font-size="14.00">diagnosis</text>
<polyline fill="none" stroke="black" points="872.5,-869.5 872.5,-3997.5 "/>
<text text-anchor="middle" x="882.5" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="892.5,-869.5 892.5,-3997.5 "/>
<text text-anchor="middle" x="1018" y="-3982.3" font-family="Times,serif" font-size="14.00">adrenal_hormone</text>
<polyline fill="none" stroke="black" points="892.5,-3974.5 1143.5,-3974.5 "/>
<text text-anchor="middle" x="1018" y="-3959.3" font-family="Times,serif" font-size="14.00">age_at_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-3951.5 1143.5,-3951.5 "/>
<text text-anchor="middle" x="1018" y="-3936.3" font-family="Times,serif" font-size="14.00">ajcc_clinical_m</text>
<polyline fill="none" stroke="black" points="892.5,-3928.5 1143.5,-3928.5 "/>
<text text-anchor="middle" x="1018" y="-3913.3" font-family="Times,serif" font-size="14.00">ajcc_clinical_n</text>
<polyline fill="none" stroke="black" points="892.5,-3905.5 1143.5,-3905.5 "/>
<text text-anchor="middle" x="1018" y="-3890.3" font-family="Times,serif" font-size="14.00">ajcc_clinical_stage</text>
<polyline fill="none" stroke="black" points="892.5,-3882.5 1143.5,-3882.5 "/>
<text text-anchor="middle" x="1018" y="-3867.3" font-family="Times,serif" font-size="14.00">ajcc_clinical_t</text>
<polyline fill="none" stroke="black" points="892.5,-3859.5 1143.5,-3859.5 "/>
<text text-anchor="middle" x="1018" y="-3844.3" font-family="Times,serif" font-size="14.00">ajcc_pathologic_m</text>
<polyline fill="none" stroke="black" points="892.5,-3836.5 1143.5,-3836.5 "/>
<text text-anchor="middle" x="1018" y="-3821.3" font-family="Times,serif" font-size="14.00">ajcc_pathologic_n</text>
<polyline fill="none" stroke="black" points="892.5,-3813.5 1143.5,-3813.5 "/>
<text text-anchor="middle" x="1018" y="-3798.3" font-family="Times,serif" font-size="14.00">ajcc_pathologic_stage</text>
<polyline fill="none" stroke="black" points="892.5,-3790.5 1143.5,-3790.5 "/>
<text text-anchor="middle" x="1018" y="-3775.3" font-family="Times,serif" font-size="14.00">ajcc_pathologic_t</text>
<polyline fill="none" stroke="black" points="892.5,-3767.5 1143.5,-3767.5 "/>
<text text-anchor="middle" x="1018" y="-3752.3" font-family="Times,serif" font-size="14.00">ajcc_staging_system_edition</text>
<polyline fill="none" stroke="black" points="892.5,-3744.5 1143.5,-3744.5 "/>
<text text-anchor="middle" x="1018" y="-3729.3" font-family="Times,serif" font-size="14.00">anaplasia_present</text>
<polyline fill="none" stroke="black" points="892.5,-3721.5 1143.5,-3721.5 "/>
<text text-anchor="middle" x="1018" y="-3706.3" font-family="Times,serif" font-size="14.00">anaplasia_present_type</text>
<polyline fill="none" stroke="black" points="892.5,-3698.5 1143.5,-3698.5 "/>
<text text-anchor="middle" x="1018" y="-3683.3" font-family="Times,serif" font-size="14.00">ann_arbor_b_symptoms</text>
<polyline fill="none" stroke="black" points="892.5,-3675.5 1143.5,-3675.5 "/>
<text text-anchor="middle" x="1018" y="-3660.3" font-family="Times,serif" font-size="14.00">ann_arbor_b_symptoms_described</text>
<polyline fill="none" stroke="black" points="892.5,-3652.5 1143.5,-3652.5 "/>
<text text-anchor="middle" x="1018" y="-3637.3" font-family="Times,serif" font-size="14.00">ann_arbor_clinical_stage</text>
<polyline fill="none" stroke="black" points="892.5,-3629.5 1143.5,-3629.5 "/>
<text text-anchor="middle" x="1018" y="-3614.3" font-family="Times,serif" font-size="14.00">ann_arbor_extranodal_involvement</text>
<polyline fill="none" stroke="black" points="892.5,-3606.5 1143.5,-3606.5 "/>
<text text-anchor="middle" x="1018" y="-3591.3" font-family="Times,serif" font-size="14.00">ann_arbor_pathologic_stage</text>
<polyline fill="none" stroke="black" points="892.5,-3583.5 1143.5,-3583.5 "/>
<text text-anchor="middle" x="1018" y="-3568.3" font-family="Times,serif" font-size="14.00">best_overall_response</text>
<polyline fill="none" stroke="black" points="892.5,-3560.5 1143.5,-3560.5 "/>
<text text-anchor="middle" x="1018" y="-3545.3" font-family="Times,serif" font-size="14.00">breslow_thickness</text>
<polyline fill="none" stroke="black" points="892.5,-3537.5 1143.5,-3537.5 "/>
<text text-anchor="middle" x="1018" y="-3522.3" font-family="Times,serif" font-size="14.00">burkitt_lymphoma_clinical_variant</text>
<polyline fill="none" stroke="black" points="892.5,-3514.5 1143.5,-3514.5 "/>
<text text-anchor="middle" x="1018" y="-3499.3" font-family="Times,serif" font-size="14.00">case_id</text>
<polyline fill="none" stroke="black" points="892.5,-3491.5 1143.5,-3491.5 "/>
<text text-anchor="middle" x="1018" y="-3476.3" font-family="Times,serif" font-size="14.00">case_submitter_id</text>
<polyline fill="none" stroke="black" points="892.5,-3468.5 1143.5,-3468.5 "/>
<text text-anchor="middle" x="1018" y="-3453.3" font-family="Times,serif" font-size="14.00">child_pugh_classification</text>
<polyline fill="none" stroke="black" points="892.5,-3445.5 1143.5,-3445.5 "/>
<text text-anchor="middle" x="1018" y="-3430.3" font-family="Times,serif" font-size="14.00">circumferential_resection_margin</text>
<polyline fill="none" stroke="black" points="892.5,-3422.5 1143.5,-3422.5 "/>
<text text-anchor="middle" x="1018" y="-3407.3" font-family="Times,serif" font-size="14.00">classification_of_tumor</text>
<polyline fill="none" stroke="black" points="892.5,-3399.5 1143.5,-3399.5 "/>
<text text-anchor="middle" x="1018" y="-3384.3" font-family="Times,serif" font-size="14.00">cog_liver_stage</text>
<polyline fill="none" stroke="black" points="892.5,-3376.5 1143.5,-3376.5 "/>
<text text-anchor="middle" x="1018" y="-3361.3" font-family="Times,serif" font-size="14.00">cog_neuroblastoma_risk_group</text>
<polyline fill="none" stroke="black" points="892.5,-3353.5 1143.5,-3353.5 "/>
<text text-anchor="middle" x="1018" y="-3338.3" font-family="Times,serif" font-size="14.00">cog_renal_stage</text>
<polyline fill="none" stroke="black" points="892.5,-3330.5 1143.5,-3330.5 "/>
<text text-anchor="middle" x="1018" y="-3315.3" font-family="Times,serif" font-size="14.00">cog_rhabdomyosarcoma_risk_group</text>
<polyline fill="none" stroke="black" points="892.5,-3307.5 1143.5,-3307.5 "/>
<text text-anchor="middle" x="1018" y="-3292.3" font-family="Times,serif" font-size="14.00">colon_polyps_history</text>
<polyline fill="none" stroke="black" points="892.5,-3284.5 1143.5,-3284.5 "/>
<text text-anchor="middle" x="1018" y="-3269.3" font-family="Times,serif" font-size="14.00">days_to_best_overall_response</text>
<polyline fill="none" stroke="black" points="892.5,-3261.5 1143.5,-3261.5 "/>
<text text-anchor="middle" x="1018" y="-3246.3" font-family="Times,serif" font-size="14.00">days_to_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-3238.5 1143.5,-3238.5 "/>
<text text-anchor="middle" x="1018" y="-3223.3" font-family="Times,serif" font-size="14.00">days_to_hiv_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-3215.5 1143.5,-3215.5 "/>
<text text-anchor="middle" x="1018" y="-3200.3" font-family="Times,serif" font-size="14.00">days_to_last_follow_up</text>
<polyline fill="none" stroke="black" points="892.5,-3192.5 1143.5,-3192.5 "/>
<text text-anchor="middle" x="1018" y="-3177.3" font-family="Times,serif" font-size="14.00">days_to_last_known_disease_status</text>
<polyline fill="none" stroke="black" points="892.5,-3169.5 1143.5,-3169.5 "/>
<text text-anchor="middle" x="1018" y="-3154.3" font-family="Times,serif" font-size="14.00">days_to_new_event</text>
<polyline fill="none" stroke="black" points="892.5,-3146.5 1143.5,-3146.5 "/>
<text text-anchor="middle" x="1018" y="-3131.3" font-family="Times,serif" font-size="14.00">days_to_recurrence</text>
<polyline fill="none" stroke="black" points="892.5,-3123.5 1143.5,-3123.5 "/>
<text text-anchor="middle" x="1018" y="-3108.3" font-family="Times,serif" font-size="14.00">diagnosis_id</text>
<polyline fill="none" stroke="black" points="892.5,-3100.5 1143.5,-3100.5 "/>
<text text-anchor="middle" x="1018" y="-3085.3" font-family="Times,serif" font-size="14.00">diagnosis_is_primary_disease</text>
<polyline fill="none" stroke="black" points="892.5,-3077.5 1143.5,-3077.5 "/>
<text text-anchor="middle" x="1018" y="-3062.3" font-family="Times,serif" font-size="14.00">diagnosis_submitter_id</text>
<polyline fill="none" stroke="black" points="892.5,-3054.5 1143.5,-3054.5 "/>
<text text-anchor="middle" x="1018" y="-3039.3" font-family="Times,serif" font-size="14.00">eln_risk_classification</text>
<polyline fill="none" stroke="black" points="892.5,-3031.5 1143.5,-3031.5 "/>
<text text-anchor="middle" x="1018" y="-3016.3" font-family="Times,serif" font-size="14.00">enneking_msts_grade</text>
<polyline fill="none" stroke="black" points="892.5,-3008.5 1143.5,-3008.5 "/>
<text text-anchor="middle" x="1018" y="-2993.3" font-family="Times,serif" font-size="14.00">enneking_msts_metastasis</text>
<polyline fill="none" stroke="black" points="892.5,-2985.5 1143.5,-2985.5 "/>
<text text-anchor="middle" x="1018" y="-2970.3" font-family="Times,serif" font-size="14.00">enneking_msts_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2962.5 1143.5,-2962.5 "/>
<text text-anchor="middle" x="1018" y="-2947.3" font-family="Times,serif" font-size="14.00">enneking_msts_tumor_site</text>
<polyline fill="none" stroke="black" points="892.5,-2939.5 1143.5,-2939.5 "/>
<text text-anchor="middle" x="1018" y="-2924.3" font-family="Times,serif" font-size="14.00">esophageal_columnar_dysplasia_degree</text>
<polyline fill="none" stroke="black" points="892.5,-2916.5 1143.5,-2916.5 "/>
<text text-anchor="middle" x="1018" y="-2901.3" font-family="Times,serif" font-size="14.00">esophageal_columnar_metaplasia_present</text>
<polyline fill="none" stroke="black" points="892.5,-2893.5 1143.5,-2893.5 "/>
<text text-anchor="middle" x="1018" y="-2878.3" font-family="Times,serif" font-size="14.00">external_case_id</text>
<polyline fill="none" stroke="black" points="892.5,-2870.5 1143.5,-2870.5 "/>
<text text-anchor="middle" x="1018" y="-2855.3" font-family="Times,serif" font-size="14.00">figo_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2847.5 1143.5,-2847.5 "/>
<text text-anchor="middle" x="1018" y="-2832.3" font-family="Times,serif" font-size="14.00">figo_staging_edition_year</text>
<polyline fill="none" stroke="black" points="892.5,-2824.5 1143.5,-2824.5 "/>
<text text-anchor="middle" x="1018" y="-2809.3" font-family="Times,serif" font-size="14.00">first_symptom_prior_to_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-2801.5 1143.5,-2801.5 "/>
<text text-anchor="middle" x="1018" y="-2786.3" font-family="Times,serif" font-size="14.00">gastric_esophageal_junction_involvement</text>
<polyline fill="none" stroke="black" points="892.5,-2778.5 1143.5,-2778.5 "/>
<text text-anchor="middle" x="1018" y="-2763.3" font-family="Times,serif" font-size="14.00">gleason_grade_group</text>
<polyline fill="none" stroke="black" points="892.5,-2755.5 1143.5,-2755.5 "/>
<text text-anchor="middle" x="1018" y="-2740.3" font-family="Times,serif" font-size="14.00">gleason_grade_tertiary</text>
<polyline fill="none" stroke="black" points="892.5,-2732.5 1143.5,-2732.5 "/>
<text text-anchor="middle" x="1018" y="-2717.3" font-family="Times,serif" font-size="14.00">gleason_patterns_percent</text>
<polyline fill="none" stroke="black" points="892.5,-2709.5 1143.5,-2709.5 "/>
<text text-anchor="middle" x="1018" y="-2694.3" font-family="Times,serif" font-size="14.00">goblet_cells_columnar_mucosa_present</text>
<polyline fill="none" stroke="black" points="892.5,-2686.5 1143.5,-2686.5 "/>
<text text-anchor="middle" x="1018" y="-2671.3" font-family="Times,serif" font-size="14.00">gross_tumor_weight</text>
<polyline fill="none" stroke="black" points="892.5,-2663.5 1143.5,-2663.5 "/>
<text text-anchor="middle" x="1018" y="-2648.3" font-family="Times,serif" font-size="14.00">hiv_positive</text>
<polyline fill="none" stroke="black" points="892.5,-2640.5 1143.5,-2640.5 "/>
<text text-anchor="middle" x="1018" y="-2625.3" font-family="Times,serif" font-size="14.00">hpv_positive_type</text>
<polyline fill="none" stroke="black" points="892.5,-2617.5 1143.5,-2617.5 "/>
<text text-anchor="middle" x="1018" y="-2602.3" font-family="Times,serif" font-size="14.00">hpv_status</text>
<polyline fill="none" stroke="black" points="892.5,-2594.5 1143.5,-2594.5 "/>
<text text-anchor="middle" x="1018" y="-2579.3" font-family="Times,serif" font-size="14.00">icd_10_code</text>
<polyline fill="none" stroke="black" points="892.5,-2571.5 1143.5,-2571.5 "/>
<text text-anchor="middle" x="1018" y="-2556.3" font-family="Times,serif" font-size="14.00">igcccg_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2548.5 1143.5,-2548.5 "/>
<text text-anchor="middle" x="1018" y="-2533.3" font-family="Times,serif" font-size="14.00">inpc_grade</text>
<polyline fill="none" stroke="black" points="892.5,-2525.5 1143.5,-2525.5 "/>
<text text-anchor="middle" x="1018" y="-2510.3" font-family="Times,serif" font-size="14.00">inpc_histologic_group</text>
<polyline fill="none" stroke="black" points="892.5,-2502.5 1143.5,-2502.5 "/>
<text text-anchor="middle" x="1018" y="-2487.3" font-family="Times,serif" font-size="14.00">inrg_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2479.5 1143.5,-2479.5 "/>
<text text-anchor="middle" x="1018" y="-2464.3" font-family="Times,serif" font-size="14.00">inss_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2456.5 1143.5,-2456.5 "/>
<text text-anchor="middle" x="1018" y="-2441.3" font-family="Times,serif" font-size="14.00">international_prognostic_index</text>
<polyline fill="none" stroke="black" points="892.5,-2433.5 1143.5,-2433.5 "/>
<text text-anchor="middle" x="1018" y="-2418.3" font-family="Times,serif" font-size="14.00">irs_group</text>
<polyline fill="none" stroke="black" points="892.5,-2410.5 1143.5,-2410.5 "/>
<text text-anchor="middle" x="1018" y="-2395.3" font-family="Times,serif" font-size="14.00">irs_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2387.5 1143.5,-2387.5 "/>
<text text-anchor="middle" x="1018" y="-2372.3" font-family="Times,serif" font-size="14.00">ishak_fibrosis_score</text>
<polyline fill="none" stroke="black" points="892.5,-2364.5 1143.5,-2364.5 "/>
<text text-anchor="middle" x="1018" y="-2349.3" font-family="Times,serif" font-size="14.00">iss_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2341.5 1143.5,-2341.5 "/>
<text text-anchor="middle" x="1018" y="-2326.3" font-family="Times,serif" font-size="14.00">largest_extrapelvic_peritoneal_focus</text>
<polyline fill="none" stroke="black" points="892.5,-2318.5 1143.5,-2318.5 "/>
<text text-anchor="middle" x="1018" y="-2303.3" font-family="Times,serif" font-size="14.00">last_known_disease_status</text>
<polyline fill="none" stroke="black" points="892.5,-2295.5 1143.5,-2295.5 "/>
<text text-anchor="middle" x="1018" y="-2280.3" font-family="Times,serif" font-size="14.00">laterality</text>
<polyline fill="none" stroke="black" points="892.5,-2272.5 1143.5,-2272.5 "/>
<text text-anchor="middle" x="1018" y="-2257.3" font-family="Times,serif" font-size="14.00">ldh_level_at_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-2249.5 1143.5,-2249.5 "/>
<text text-anchor="middle" x="1018" y="-2234.3" font-family="Times,serif" font-size="14.00">ldh_normal_range_upper</text>
<polyline fill="none" stroke="black" points="892.5,-2226.5 1143.5,-2226.5 "/>
<text text-anchor="middle" x="1018" y="-2211.3" font-family="Times,serif" font-size="14.00">lymph_nodes_positive</text>
<polyline fill="none" stroke="black" points="892.5,-2203.5 1143.5,-2203.5 "/>
<text text-anchor="middle" x="1018" y="-2188.3" font-family="Times,serif" font-size="14.00">lymph_nodes_tested</text>
<polyline fill="none" stroke="black" points="892.5,-2180.5 1143.5,-2180.5 "/>
<text text-anchor="middle" x="1018" y="-2165.3" font-family="Times,serif" font-size="14.00">lymphatic_invasion_present</text>
<polyline fill="none" stroke="black" points="892.5,-2157.5 1143.5,-2157.5 "/>
<text text-anchor="middle" x="1018" y="-2142.3" font-family="Times,serif" font-size="14.00">margin_distance</text>
<polyline fill="none" stroke="black" points="892.5,-2134.5 1143.5,-2134.5 "/>
<text text-anchor="middle" x="1018" y="-2119.3" font-family="Times,serif" font-size="14.00">margins_involved_site</text>
<polyline fill="none" stroke="black" points="892.5,-2111.5 1143.5,-2111.5 "/>
<text text-anchor="middle" x="1018" y="-2096.3" font-family="Times,serif" font-size="14.00">masaoka_stage</text>
<polyline fill="none" stroke="black" points="892.5,-2088.5 1143.5,-2088.5 "/>
<text text-anchor="middle" x="1018" y="-2073.3" font-family="Times,serif" font-size="14.00">medulloblastoma_molecular_classification</text>
<polyline fill="none" stroke="black" points="892.5,-2065.5 1143.5,-2065.5 "/>
<text text-anchor="middle" x="1018" y="-2050.3" font-family="Times,serif" font-size="14.00">metastasis_at_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-2042.5 1143.5,-2042.5 "/>
<text text-anchor="middle" x="1018" y="-2027.3" font-family="Times,serif" font-size="14.00">metastasis_at_diagnosis_site</text>
<polyline fill="none" stroke="black" points="892.5,-2019.5 1143.5,-2019.5 "/>
<text text-anchor="middle" x="1018" y="-2004.3" font-family="Times,serif" font-size="14.00">method_of_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-1996.5 1143.5,-1996.5 "/>
<text text-anchor="middle" x="1018" y="-1981.3" font-family="Times,serif" font-size="14.00">micropapillary_features</text>
<polyline fill="none" stroke="black" points="892.5,-1973.5 1143.5,-1973.5 "/>
<text text-anchor="middle" x="1018" y="-1958.3" font-family="Times,serif" font-size="14.00">mitosis_karyorrhexis_index</text>
<polyline fill="none" stroke="black" points="892.5,-1950.5 1143.5,-1950.5 "/>
<text text-anchor="middle" x="1018" y="-1935.3" font-family="Times,serif" font-size="14.00">mitotic_count</text>
<polyline fill="none" stroke="black" points="892.5,-1927.5 1143.5,-1927.5 "/>
<text text-anchor="middle" x="1018" y="-1912.3" font-family="Times,serif" font-size="14.00">morphology</text>
<polyline fill="none" stroke="black" points="892.5,-1904.5 1143.5,-1904.5 "/>
<text text-anchor="middle" x="1018" y="-1889.3" font-family="Times,serif" font-size="14.00">new_event_anatomic_site</text>
<polyline fill="none" stroke="black" points="892.5,-1881.5 1143.5,-1881.5 "/>
<text text-anchor="middle" x="1018" y="-1866.3" font-family="Times,serif" font-size="14.00">new_event_type</text>
<polyline fill="none" stroke="black" points="892.5,-1858.5 1143.5,-1858.5 "/>
<text text-anchor="middle" x="1018" y="-1843.3" font-family="Times,serif" font-size="14.00">non_nodal_regional_disease</text>
<polyline fill="none" stroke="black" points="892.5,-1835.5 1143.5,-1835.5 "/>
<text text-anchor="middle" x="1018" y="-1820.3" font-family="Times,serif" font-size="14.00">non_nodal_tumor_deposits</text>
<polyline fill="none" stroke="black" points="892.5,-1812.5 1143.5,-1812.5 "/>
<text text-anchor="middle" x="1018" y="-1797.3" font-family="Times,serif" font-size="14.00">ovarian_specimen_status</text>
<polyline fill="none" stroke="black" points="892.5,-1789.5 1143.5,-1789.5 "/>
<text text-anchor="middle" x="1018" y="-1774.3" font-family="Times,serif" font-size="14.00">ovarian_surface_involvement</text>
<polyline fill="none" stroke="black" points="892.5,-1766.5 1143.5,-1766.5 "/>
<text text-anchor="middle" x="1018" y="-1751.3" font-family="Times,serif" font-size="14.00">overall_survival</text>
<polyline fill="none" stroke="black" points="892.5,-1743.5 1143.5,-1743.5 "/>
<text text-anchor="middle" x="1018" y="-1728.3" font-family="Times,serif" font-size="14.00">percent_tumor_invasion</text>
<polyline fill="none" stroke="black" points="892.5,-1720.5 1143.5,-1720.5 "/>
<text text-anchor="middle" x="1018" y="-1705.3" font-family="Times,serif" font-size="14.00">perineural_invasion_present</text>
<polyline fill="none" stroke="black" points="892.5,-1697.5 1143.5,-1697.5 "/>
<text text-anchor="middle" x="1018" y="-1682.3" font-family="Times,serif" font-size="14.00">peripancreatic_lymph_nodes_positive</text>
<polyline fill="none" stroke="black" points="892.5,-1674.5 1143.5,-1674.5 "/>
<text text-anchor="middle" x="1018" y="-1659.3" font-family="Times,serif" font-size="14.00">peripancreatic_lymph_nodes_tested</text>
<polyline fill="none" stroke="black" points="892.5,-1651.5 1143.5,-1651.5 "/>
<text text-anchor="middle" x="1018" y="-1636.3" font-family="Times,serif" font-size="14.00">peritoneal_fluid_cytological_status</text>
<polyline fill="none" stroke="black" points="892.5,-1628.5 1143.5,-1628.5 "/>
<text text-anchor="middle" x="1018" y="-1613.3" font-family="Times,serif" font-size="14.00">pregnant_at_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-1605.5 1143.5,-1605.5 "/>
<text text-anchor="middle" x="1018" y="-1590.3" font-family="Times,serif" font-size="14.00">primary_diagnosis</text>
<polyline fill="none" stroke="black" points="892.5,-1582.5 1143.5,-1582.5 "/>
<text text-anchor="middle" x="1018" y="-1567.3" font-family="Times,serif" font-size="14.00">primary_gleason_grade</text>
<polyline fill="none" stroke="black" points="892.5,-1559.5 1143.5,-1559.5 "/>
<text text-anchor="middle" x="1018" y="-1544.3" font-family="Times,serif" font-size="14.00">prior_malignancy</text>
<polyline fill="none" stroke="black" points="892.5,-1536.5 1143.5,-1536.5 "/>
<text text-anchor="middle" x="1018" y="-1521.3" font-family="Times,serif" font-size="14.00">prior_treatment</text>
<polyline fill="none" stroke="black" points="892.5,-1513.5 1143.5,-1513.5 "/>
<text text-anchor="middle" x="1018" y="-1498.3" font-family="Times,serif" font-size="14.00">progression_free_survival</text>
<polyline fill="none" stroke="black" points="892.5,-1490.5 1143.5,-1490.5 "/>
<text text-anchor="middle" x="1018" y="-1475.3" font-family="Times,serif" font-size="14.00">progression_free_survival_event</text>
<polyline fill="none" stroke="black" points="892.5,-1467.5 1143.5,-1467.5 "/>
<text text-anchor="middle" x="1018" y="-1452.3" font-family="Times,serif" font-size="14.00">progression_or_recurrence</text>
<polyline fill="none" stroke="black" points="892.5,-1444.5 1143.5,-1444.5 "/>
<text text-anchor="middle" x="1018" y="-1429.3" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="892.5,-1421.5 1143.5,-1421.5 "/>
<text text-anchor="middle" x="1018" y="-1406.3" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="892.5,-1398.5 1143.5,-1398.5 "/>
<text text-anchor="middle" x="1018" y="-1383.3" font-family="Times,serif" font-size="14.00">residual_disease</text>
<polyline fill="none" stroke="black" points="892.5,-1375.5 1143.5,-1375.5 "/>
<text text-anchor="middle" x="1018" y="-1360.3" font-family="Times,serif" font-size="14.00">satellite_nodule_present</text>
<polyline fill="none" stroke="black" points="892.5,-1352.5 1143.5,-1352.5 "/>
<text text-anchor="middle" x="1018" y="-1337.3" font-family="Times,serif" font-size="14.00">secondary_gleason_grade</text>
<polyline fill="none" stroke="black" points="892.5,-1329.5 1143.5,-1329.5 "/>
<text text-anchor="middle" x="1018" y="-1314.3" font-family="Times,serif" font-size="14.00">site_of_resection_or_biopsy</text>
<polyline fill="none" stroke="black" points="892.5,-1306.5 1143.5,-1306.5 "/>
<text text-anchor="middle" x="1018" y="-1291.3" font-family="Times,serif" font-size="14.00">sites_of_involvement</text>
<polyline fill="none" stroke="black" points="892.5,-1283.5 1143.5,-1283.5 "/>
<text text-anchor="middle" x="1018" y="-1268.3" font-family="Times,serif" font-size="14.00">supratentorial_localization</text>
<polyline fill="none" stroke="black" points="892.5,-1260.5 1143.5,-1260.5 "/>
<text text-anchor="middle" x="1018" y="-1245.3" font-family="Times,serif" font-size="14.00">synchronous_malignancy</text>
<polyline fill="none" stroke="black" points="892.5,-1237.5 1143.5,-1237.5 "/>
<text text-anchor="middle" x="1018" y="-1222.3" font-family="Times,serif" font-size="14.00">tissue_or_organ_of_origin</text>
<polyline fill="none" stroke="black" points="892.5,-1214.5 1143.5,-1214.5 "/>
<text text-anchor="middle" x="1018" y="-1199.3" font-family="Times,serif" font-size="14.00">tumor_cell_content</text>
<polyline fill="none" stroke="black" points="892.5,-1191.5 1143.5,-1191.5 "/>
<text text-anchor="middle" x="1018" y="-1176.3" font-family="Times,serif" font-size="14.00">tumor_confined_to_organ_of_origin</text>
<polyline fill="none" stroke="black" points="892.5,-1168.5 1143.5,-1168.5 "/>
<text text-anchor="middle" x="1018" y="-1153.3" font-family="Times,serif" font-size="14.00">tumor_depth</text>
<polyline fill="none" stroke="black" points="892.5,-1145.5 1143.5,-1145.5 "/>
<text text-anchor="middle" x="1018" y="-1130.3" font-family="Times,serif" font-size="14.00">tumor_focality</text>
<polyline fill="none" stroke="black" points="892.5,-1122.5 1143.5,-1122.5 "/>
<text text-anchor="middle" x="1018" y="-1107.3" font-family="Times,serif" font-size="14.00">tumor_grade</text>
<polyline fill="none" stroke="black" points="892.5,-1099.5 1143.5,-1099.5 "/>
<text text-anchor="middle" x="1018" y="-1084.3" font-family="Times,serif" font-size="14.00">tumor_largest_dimension_diameter</text>
<polyline fill="none" stroke="black" points="892.5,-1076.5 1143.5,-1076.5 "/>
<text text-anchor="middle" x="1018" y="-1061.3" font-family="Times,serif" font-size="14.00">tumor_regression_grade</text>
<polyline fill="none" stroke="black" points="892.5,-1053.5 1143.5,-1053.5 "/>
<text text-anchor="middle" x="1018" y="-1038.3" font-family="Times,serif" font-size="14.00">tumor_stage</text>
<polyline fill="none" stroke="black" points="892.5,-1030.5 1143.5,-1030.5 "/>
<text text-anchor="middle" x="1018" y="-1015.3" font-family="Times,serif" font-size="14.00">vascular_invasion_present</text>
<polyline fill="none" stroke="black" points="892.5,-1007.5 1143.5,-1007.5 "/>
<text text-anchor="middle" x="1018" y="-992.3" font-family="Times,serif" font-size="14.00">vascular_invasion_type</text>
<polyline fill="none" stroke="black" points="892.5,-984.5 1143.5,-984.5 "/>
<text text-anchor="middle" x="1018" y="-969.3" font-family="Times,serif" font-size="14.00">weiss_assessment_score</text>
<polyline fill="none" stroke="black" points="892.5,-961.5 1143.5,-961.5 "/>
<text text-anchor="middle" x="1018" y="-946.3" font-family="Times,serif" font-size="14.00">who_cns_grade</text>
<polyline fill="none" stroke="black" points="892.5,-938.5 1143.5,-938.5 "/>
<text text-anchor="middle" x="1018" y="-923.3" font-family="Times,serif" font-size="14.00">who_nte_grade</text>
<polyline fill="none" stroke="black" points="892.5,-915.5 1143.5,-915.5 "/>
<text text-anchor="middle" x="1018" y="-900.3" font-family="Times,serif" font-size="14.00">wilms_tumor_histologic_subtype</text>
<polyline fill="none" stroke="black" points="892.5,-892.5 1143.5,-892.5 "/>
<text text-anchor="middle" x="1018" y="-877.3" font-family="Times,serif" font-size="14.00">year_of_diagnosis</text>
<polyline fill="none" stroke="black" points="1143.5,-869.5 1143.5,-3997.5 "/>
<text text-anchor="middle" x="1153.5" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- follow_up&#45;&gt;diagnosis -->
<g id="edge1" class="edge">
<title>follow_up&#45;&gt;diagnosis</title>
<path fill="none" stroke="black" d="M898.26,-4049.33C898.99,-4035.55 899.72,-4021.68 900.47,-4007.74"/>
<polygon fill="black" stroke="black" points="903.97,-4007.74 901.01,-3997.57 896.98,-4007.37 903.97,-4007.74"/>
<text text-anchor="middle" x="934" y="-4019.8" font-family="Times,serif" font-size="14.00">of_diagnosis</text>
</g>
<!-- follow_up&#45;&gt;case -->
<g id="edge26" class="edge">
<title>follow_up&#45;&gt;case</title>
<path fill="none" stroke="black" d="M757.62,-4049.41C756.3,-4032.12 755.09,-4014.97 754,-3998 748.45,-3911.26 704.91,-940.72 754,-869 860.18,-713.88 1085.12,-661.35 1228.52,-643.58"/>
<polygon fill="black" stroke="black" points="1229.19,-647.02 1238.7,-642.36 1228.36,-640.07 1229.19,-647.02"/>
<text text-anchor="middle" x="775" y="-2429.8" font-family="Times,serif" font-size="14.00">of_case</text>
</g>
<!-- file -->
<g id="node5" class="node">
<title>file</title>
<path fill="none" stroke="black" d="M968,-7345C968,-7345 1162,-7345 1162,-7345 1168,-7345 1174,-7351 1174,-7357 1174,-7357 1174,-7655 1174,-7655 1174,-7661 1168,-7667 1162,-7667 1162,-7667 968,-7667 968,-7667 962,-7667 956,-7661 956,-7655 956,-7655 956,-7357 956,-7357 956,-7351 962,-7345 968,-7345"/>
<text text-anchor="middle" x="973.5" y="-7502.3" font-family="Times,serif" font-size="14.00">file</text>
<polyline fill="none" stroke="black" points="991,-7345 991,-7667 "/>
<text text-anchor="middle" x="1001" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1011,-7345 1011,-7667 "/>
<text text-anchor="middle" x="1082.5" y="-7651.8" font-family="Times,serif" font-size="14.00">access</text>
<polyline fill="none" stroke="black" points="1011,-7644 1154,-7644 "/>
<text text-anchor="middle" x="1082.5" y="-7628.8" font-family="Times,serif" font-size="14.00">data_category</text>
<polyline fill="none" stroke="black" points="1011,-7621 1154,-7621 "/>
<text text-anchor="middle" x="1082.5" y="-7605.8" font-family="Times,serif" font-size="14.00">dbgap_control_number</text>
<polyline fill="none" stroke="black" points="1011,-7598 1154,-7598 "/>
<text text-anchor="middle" x="1082.5" y="-7582.8" font-family="Times,serif" font-size="14.00">downloadable</text>
<polyline fill="none" stroke="black" points="1011,-7575 1154,-7575 "/>
<text text-anchor="middle" x="1082.5" y="-7559.8" font-family="Times,serif" font-size="14.00">file_format</text>
<polyline fill="none" stroke="black" points="1011,-7552 1154,-7552 "/>
<text text-anchor="middle" x="1082.5" y="-7536.8" font-family="Times,serif" font-size="14.00">file_id</text>
<polyline fill="none" stroke="black" points="1011,-7529 1154,-7529 "/>
<text text-anchor="middle" x="1082.5" y="-7513.8" font-family="Times,serif" font-size="14.00">file_location</text>
<polyline fill="none" stroke="black" points="1011,-7506 1154,-7506 "/>
<text text-anchor="middle" x="1082.5" y="-7490.8" font-family="Times,serif" font-size="14.00">file_name</text>
<polyline fill="none" stroke="black" points="1011,-7483 1154,-7483 "/>
<text text-anchor="middle" x="1082.5" y="-7467.8" font-family="Times,serif" font-size="14.00">file_size</text>
<polyline fill="none" stroke="black" points="1011,-7460 1154,-7460 "/>
<text text-anchor="middle" x="1082.5" y="-7444.8" font-family="Times,serif" font-size="14.00">file_type</text>
<polyline fill="none" stroke="black" points="1011,-7437 1154,-7437 "/>
<text text-anchor="middle" x="1082.5" y="-7421.8" font-family="Times,serif" font-size="14.00">fraction_number</text>
<polyline fill="none" stroke="black" points="1011,-7414 1154,-7414 "/>
<text text-anchor="middle" x="1082.5" y="-7398.8" font-family="Times,serif" font-size="14.00">md5sum</text>
<polyline fill="none" stroke="black" points="1011,-7391 1154,-7391 "/>
<text text-anchor="middle" x="1082.5" y="-7375.8" font-family="Times,serif" font-size="14.00">original_file_name</text>
<polyline fill="none" stroke="black" points="1011,-7368 1154,-7368 "/>
<text text-anchor="middle" x="1082.5" y="-7352.8" font-family="Times,serif" font-size="14.00">sha1</text>
<polyline fill="none" stroke="black" points="1154,-7345 1154,-7667 "/>
<text text-anchor="middle" x="1164" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- file&#45;&gt;study_run_metadata -->
<g id="edge6" class="edge">
<title>file&#45;&gt;study_run_metadata</title>
<path fill="none" stroke="black" d="M992.03,-7344.97C978.3,-7312.51 964.62,-7278.39 953,-7246 938.31,-7205.05 923.99,-7162.06 910.33,-7118.87"/>
<polygon fill="black" stroke="black" points="913.59,-7117.56 907.25,-7109.07 906.91,-7119.66 913.59,-7117.56"/>
<text text-anchor="middle" x="1017.5" y="-7234.8" font-family="Times,serif" font-size="14.00">of_study_run_metadata</text>
</g>
<!-- file&#45;&gt;study -->
<g id="edge16" class="edge">
<title>file&#45;&gt;study</title>
<path fill="none" stroke="black" d="M1071.93,-7344.76C1084.05,-7037.9 1104.16,-6377.87 1064,-6154 1055.27,-6105.35 1039,-6054.19 1021.68,-6008.53"/>
<polygon fill="black" stroke="black" points="1024.94,-6007.26 1018.09,-5999.18 1018.41,-6009.77 1024.94,-6007.26"/>
<text text-anchor="middle" x="1111" y="-6679.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- study_run_metadata&#45;&gt;study -->
<g id="edge13" class="edge">
<title>study_run_metadata&#45;&gt;study</title>
<path fill="none" stroke="black" d="M876.4,-6257.83C894.39,-6168.39 912.19,-6079.86 926.38,-6009.28"/>
<polygon fill="black" stroke="black" points="929.82,-6009.93 928.36,-5999.44 922.96,-6008.55 929.82,-6009.93"/>
<text text-anchor="middle" x="926" y="-6124.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- diagnosis&#45;&gt;case -->
<g id="edge27" class="edge">
<title>diagnosis&#45;&gt;case</title>
<path fill="none" stroke="black" d="M1163.5,-892.31C1166.62,-884.5 1169.78,-876.73 1173,-869 1187.71,-833.62 1209.35,-799.12 1232.68,-767.95"/>
<polygon fill="black" stroke="black" points="1235.71,-769.76 1238.97,-759.68 1230.14,-765.52 1235.71,-769.76"/>
<text text-anchor="middle" x="1207" y="-839.8" font-family="Times,serif" font-size="14.00">of_case</text>
</g>
<!-- workflow_metadata -->
<g id="node8" class="node">
<title>workflow_metadata</title>
<path fill="none" stroke="black" d="M1174,-6338.5C1174,-6338.5 1516,-6338.5 1516,-6338.5 1522,-6338.5 1528,-6344.5 1528,-6350.5 1528,-6350.5 1528,-7016.5 1528,-7016.5 1528,-7022.5 1522,-7028.5 1516,-7028.5 1516,-7028.5 1174,-7028.5 1174,-7028.5 1168,-7028.5 1162,-7022.5 1162,-7016.5 1162,-7016.5 1162,-6350.5 1162,-6350.5 1162,-6344.5 1168,-6338.5 1174,-6338.5"/>
<text text-anchor="middle" x="1224.5" y="-6679.8" font-family="Times,serif" font-size="14.00">workflow_metadata</text>
<polyline fill="none" stroke="black" points="1287,-6338.5 1287,-7028.5 "/>
<text text-anchor="middle" x="1297" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1307,-6338.5 1307,-7028.5 "/>
<text text-anchor="middle" x="1407.5" y="-7013.3" font-family="Times,serif" font-size="14.00">analytical_fraction</text>
<polyline fill="none" stroke="black" points="1307,-7005.5 1508,-7005.5 "/>
<text text-anchor="middle" x="1407.5" y="-6990.3" font-family="Times,serif" font-size="14.00">cdap_reports</text>
<polyline fill="none" stroke="black" points="1307,-6982.5 1508,-6982.5 "/>
<text text-anchor="middle" x="1407.5" y="-6967.3" font-family="Times,serif" font-size="14.00">cptac_dcc_mzidentml</text>
<polyline fill="none" stroke="black" points="1307,-6959.5 1508,-6959.5 "/>
<text text-anchor="middle" x="1407.5" y="-6944.3" font-family="Times,serif" font-size="14.00">cptac_dcc_tools</text>
<polyline fill="none" stroke="black" points="1307,-6936.5 1508,-6936.5 "/>
<text text-anchor="middle" x="1407.5" y="-6921.3" font-family="Times,serif" font-size="14.00">cptac_galaxy_tools</text>
<polyline fill="none" stroke="black" points="1307,-6913.5 1508,-6913.5 "/>
<text text-anchor="middle" x="1407.5" y="-6898.3" font-family="Times,serif" font-size="14.00">cptac_galaxy_workflows</text>
<polyline fill="none" stroke="black" points="1307,-6890.5 1508,-6890.5 "/>
<text text-anchor="middle" x="1407.5" y="-6875.3" font-family="Times,serif" font-size="14.00">cptac_study_id</text>
<polyline fill="none" stroke="black" points="1307,-6867.5 1508,-6867.5 "/>
<text text-anchor="middle" x="1407.5" y="-6852.3" font-family="Times,serif" font-size="14.00">experiment_type</text>
<polyline fill="none" stroke="black" points="1307,-6844.5 1508,-6844.5 "/>
<text text-anchor="middle" x="1407.5" y="-6829.3" font-family="Times,serif" font-size="14.00">gene_to_prot</text>
<polyline fill="none" stroke="black" points="1307,-6821.5 1508,-6821.5 "/>
<text text-anchor="middle" x="1407.5" y="-6806.3" font-family="Times,serif" font-size="14.00">hgnc_version</text>
<polyline fill="none" stroke="black" points="1307,-6798.5 1508,-6798.5 "/>
<text text-anchor="middle" x="1407.5" y="-6783.3" font-family="Times,serif" font-size="14.00">instrument</text>
<polyline fill="none" stroke="black" points="1307,-6775.5 1508,-6775.5 "/>
<text text-anchor="middle" x="1407.5" y="-6760.3" font-family="Times,serif" font-size="14.00">ms1_data_analysis</text>
<polyline fill="none" stroke="black" points="1307,-6752.5 1508,-6752.5 "/>
<text text-anchor="middle" x="1407.5" y="-6737.3" font-family="Times,serif" font-size="14.00">mzidentml_refseq</text>
<polyline fill="none" stroke="black" points="1307,-6729.5 1508,-6729.5 "/>
<text text-anchor="middle" x="1407.5" y="-6714.3" font-family="Times,serif" font-size="14.00">mzidentml_uniprot</text>
<polyline fill="none" stroke="black" points="1307,-6706.5 1508,-6706.5 "/>
<text text-anchor="middle" x="1407.5" y="-6691.3" font-family="Times,serif" font-size="14.00">phosphosite_localization</text>
<polyline fill="none" stroke="black" points="1307,-6683.5 1508,-6683.5 "/>
<text text-anchor="middle" x="1407.5" y="-6668.3" font-family="Times,serif" font-size="14.00">protocol_id</text>
<polyline fill="none" stroke="black" points="1307,-6660.5 1508,-6660.5 "/>
<text text-anchor="middle" x="1407.5" y="-6645.3" font-family="Times,serif" font-size="14.00">protocol_submitter_id</text>
<polyline fill="none" stroke="black" points="1307,-6637.5 1508,-6637.5 "/>
<text text-anchor="middle" x="1407.5" y="-6622.3" font-family="Times,serif" font-size="14.00">psm_report_generation</text>
<polyline fill="none" stroke="black" points="1307,-6614.5 1508,-6614.5 "/>
<text text-anchor="middle" x="1407.5" y="-6599.3" font-family="Times,serif" font-size="14.00">raw_data_conversion</text>
<polyline fill="none" stroke="black" points="1307,-6591.5 1508,-6591.5 "/>
<text text-anchor="middle" x="1407.5" y="-6576.3" font-family="Times,serif" font-size="14.00">raw_data_processing</text>
<polyline fill="none" stroke="black" points="1307,-6568.5 1508,-6568.5 "/>
<text text-anchor="middle" x="1407.5" y="-6553.3" font-family="Times,serif" font-size="14.00">refseq_database_version</text>
<polyline fill="none" stroke="black" points="1307,-6545.5 1508,-6545.5 "/>
<text text-anchor="middle" x="1407.5" y="-6530.3" font-family="Times,serif" font-size="14.00">search_database_parameters</text>
<polyline fill="none" stroke="black" points="1307,-6522.5 1508,-6522.5 "/>
<text text-anchor="middle" x="1407.5" y="-6507.3" font-family="Times,serif" font-size="14.00">sequence_database_search</text>
<polyline fill="none" stroke="black" points="1307,-6499.5 1508,-6499.5 "/>
<text text-anchor="middle" x="1407.5" y="-6484.3" font-family="Times,serif" font-size="14.00">study_id</text>
<polyline fill="none" stroke="black" points="1307,-6476.5 1508,-6476.5 "/>
<text text-anchor="middle" x="1407.5" y="-6461.3" font-family="Times,serif" font-size="14.00">study_submitter_id</text>
<polyline fill="none" stroke="black" points="1307,-6453.5 1508,-6453.5 "/>
<text text-anchor="middle" x="1407.5" y="-6438.3" font-family="Times,serif" font-size="14.00">study_submitter_name</text>
<polyline fill="none" stroke="black" points="1307,-6430.5 1508,-6430.5 "/>
<text text-anchor="middle" x="1407.5" y="-6415.3" font-family="Times,serif" font-size="14.00">submitter_id_name</text>
<polyline fill="none" stroke="black" points="1307,-6407.5 1508,-6407.5 "/>
<text text-anchor="middle" x="1407.5" y="-6392.3" font-family="Times,serif" font-size="14.00">uniport_database_version</text>
<polyline fill="none" stroke="black" points="1307,-6384.5 1508,-6384.5 "/>
<text text-anchor="middle" x="1407.5" y="-6369.3" font-family="Times,serif" font-size="14.00">workflow_metadata_id</text>
<polyline fill="none" stroke="black" points="1307,-6361.5 1508,-6361.5 "/>
<text text-anchor="middle" x="1407.5" y="-6346.3" font-family="Times,serif" font-size="14.00">workflow_metadata_submitter_id</text>
<polyline fill="none" stroke="black" points="1508,-6338.5 1508,-7028.5 "/>
<text text-anchor="middle" x="1518" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- workflow_metadata&#45;&gt;study -->
<g id="edge15" class="edge">
<title>workflow_metadata&#45;&gt;study</title>
<path fill="none" stroke="black" d="M1229.52,-6338.28C1204.99,-6275.89 1177.5,-6212.19 1148,-6154 1122.95,-6104.58 1091.34,-6053.27 1061.04,-6007.7"/>
<polygon fill="black" stroke="black" points="1063.86,-6005.63 1055.4,-5999.26 1058.04,-6009.52 1063.86,-6005.63"/>
<text text-anchor="middle" x="1158" y="-6124.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- treatment -->
<g id="node10" class="node">
<title>treatment</title>
<path fill="none" stroke="black" d="M1066,-4578.5C1066,-4578.5 1340,-4578.5 1340,-4578.5 1346,-4578.5 1352,-4584.5 1352,-4590.5 1352,-4590.5 1352,-5026.5 1352,-5026.5 1352,-5032.5 1346,-5038.5 1340,-5038.5 1340,-5038.5 1066,-5038.5 1066,-5038.5 1060,-5038.5 1054,-5032.5 1054,-5026.5 1054,-5026.5 1054,-4590.5 1054,-4590.5 1054,-4584.5 1060,-4578.5 1066,-4578.5"/>
<text text-anchor="middle" x="1088" y="-4804.8" font-family="Times,serif" font-size="14.00">treatment</text>
<polyline fill="none" stroke="black" points="1122,-4578.5 1122,-5038.5 "/>
<text text-anchor="middle" x="1132" y="-4804.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1142,-4578.5 1142,-5038.5 "/>
<text text-anchor="middle" x="1237" y="-5023.3" font-family="Times,serif" font-size="14.00">chemo_concurrent_to_radiation</text>
<polyline fill="none" stroke="black" points="1142,-5015.5 1332,-5015.5 "/>
<text text-anchor="middle" x="1237" y="-5000.3" font-family="Times,serif" font-size="14.00">days_to_treatment_end</text>
<polyline fill="none" stroke="black" points="1142,-4992.5 1332,-4992.5 "/>
<text text-anchor="middle" x="1237" y="-4977.3" font-family="Times,serif" font-size="14.00">days_to_treatment_start</text>
<polyline fill="none" stroke="black" points="1142,-4969.5 1332,-4969.5 "/>
<text text-anchor="middle" x="1237" y="-4954.3" font-family="Times,serif" font-size="14.00">initial_disease_status</text>
<polyline fill="none" stroke="black" points="1142,-4946.5 1332,-4946.5 "/>
<text text-anchor="middle" x="1237" y="-4931.3" font-family="Times,serif" font-size="14.00">number_of_cycles</text>
<polyline fill="none" stroke="black" points="1142,-4923.5 1332,-4923.5 "/>
<text text-anchor="middle" x="1237" y="-4908.3" font-family="Times,serif" font-size="14.00">reason_treatment_ended</text>
<polyline fill="none" stroke="black" points="1142,-4900.5 1332,-4900.5 "/>
<text text-anchor="middle" x="1237" y="-4885.3" font-family="Times,serif" font-size="14.00">regimen_or_line_of_therapy</text>
<polyline fill="none" stroke="black" points="1142,-4877.5 1332,-4877.5 "/>
<text text-anchor="middle" x="1237" y="-4862.3" font-family="Times,serif" font-size="14.00">route_of_administration</text>
<polyline fill="none" stroke="black" points="1142,-4854.5 1332,-4854.5 "/>
<text text-anchor="middle" x="1237" y="-4839.3" font-family="Times,serif" font-size="14.00">therapeutic_agents</text>
<polyline fill="none" stroke="black" points="1142,-4831.5 1332,-4831.5 "/>
<text text-anchor="middle" x="1237" y="-4816.3" font-family="Times,serif" font-size="14.00">treatment_anatomic_site</text>
<polyline fill="none" stroke="black" points="1142,-4808.5 1332,-4808.5 "/>
<text text-anchor="middle" x="1237" y="-4793.3" font-family="Times,serif" font-size="14.00">treatment_arm</text>
<polyline fill="none" stroke="black" points="1142,-4785.5 1332,-4785.5 "/>
<text text-anchor="middle" x="1237" y="-4770.3" font-family="Times,serif" font-size="14.00">treatment_dose</text>
<polyline fill="none" stroke="black" points="1142,-4762.5 1332,-4762.5 "/>
<text text-anchor="middle" x="1237" y="-4747.3" font-family="Times,serif" font-size="14.00">treatment_dose_units</text>
<polyline fill="none" stroke="black" points="1142,-4739.5 1332,-4739.5 "/>
<text text-anchor="middle" x="1237" y="-4724.3" font-family="Times,serif" font-size="14.00">treatment_effect</text>
<polyline fill="none" stroke="black" points="1142,-4716.5 1332,-4716.5 "/>
<text text-anchor="middle" x="1237" y="-4701.3" font-family="Times,serif" font-size="14.00">treatment_effect_indicator</text>
<polyline fill="none" stroke="black" points="1142,-4693.5 1332,-4693.5 "/>
<text text-anchor="middle" x="1237" y="-4678.3" font-family="Times,serif" font-size="14.00">treatment_frequency</text>
<polyline fill="none" stroke="black" points="1142,-4670.5 1332,-4670.5 "/>
<text text-anchor="middle" x="1237" y="-4655.3" font-family="Times,serif" font-size="14.00">treatment_intent_type</text>
<polyline fill="none" stroke="black" points="1142,-4647.5 1332,-4647.5 "/>
<text text-anchor="middle" x="1237" y="-4632.3" font-family="Times,serif" font-size="14.00">treatment_or_therapy</text>
<polyline fill="none" stroke="black" points="1142,-4624.5 1332,-4624.5 "/>
<text text-anchor="middle" x="1237" y="-4609.3" font-family="Times,serif" font-size="14.00">treatment_outcome</text>
<polyline fill="none" stroke="black" points="1142,-4601.5 1332,-4601.5 "/>
<text text-anchor="middle" x="1237" y="-4586.3" font-family="Times,serif" font-size="14.00">treatment_type</text>
<polyline fill="none" stroke="black" points="1332,-4578.5 1332,-5038.5 "/>
<text text-anchor="middle" x="1342" y="-4804.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- treatment&#45;&gt;diagnosis -->
<g id="edge2" class="edge">
<title>treatment&#45;&gt;diagnosis</title>
<path fill="none" stroke="black" d="M1181.85,-4578.35C1168.43,-4432.96 1149.77,-4230.67 1129.21,-4007.95"/>
<polygon fill="black" stroke="black" points="1132.67,-4007.3 1128.26,-3997.66 1125.7,-4007.94 1132.67,-4007.3"/>
<text text-anchor="middle" x="1165" y="-4019.8" font-family="Times,serif" font-size="14.00">of_diagnosis</text>
</g>
<!-- program -->
<g id="node11" class="node">
<title>program</title>
<path fill="none" stroke="black" d="M559,-0.5C559,-0.5 777,-0.5 777,-0.5 783,-0.5 789,-6.5 789,-12.5 789,-12.5 789,-172.5 789,-172.5 789,-178.5 783,-184.5 777,-184.5 777,-184.5 559,-184.5 559,-184.5 553,-184.5 547,-178.5 547,-172.5 547,-172.5 547,-12.5 547,-12.5 547,-6.5 553,-0.5 559,-0.5"/>
<text text-anchor="middle" x="578.5" y="-88.8" font-family="Times,serif" font-size="14.00">program</text>
<polyline fill="none" stroke="black" points="610,-0.5 610,-184.5 "/>
<text text-anchor="middle" x="620" y="-88.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="630,-0.5 630,-184.5 "/>
<text text-anchor="middle" x="699.5" y="-169.3" font-family="Times,serif" font-size="14.00">end_date</text>
<polyline fill="none" stroke="black" points="630,-161.5 769,-161.5 "/>
<text text-anchor="middle" x="699.5" y="-146.3" font-family="Times,serif" font-size="14.00">name</text>
<polyline fill="none" stroke="black" points="630,-138.5 769,-138.5 "/>
<text text-anchor="middle" x="699.5" y="-123.3" font-family="Times,serif" font-size="14.00">program_id</text>
<polyline fill="none" stroke="black" points="630,-115.5 769,-115.5 "/>
<text text-anchor="middle" x="699.5" y="-100.3" font-family="Times,serif" font-size="14.00">program_manager</text>
<polyline fill="none" stroke="black" points="630,-92.5 769,-92.5 "/>
<text text-anchor="middle" x="699.5" y="-77.3" font-family="Times,serif" font-size="14.00">program_shortname</text>
<polyline fill="none" stroke="black" points="630,-69.5 769,-69.5 "/>
<text text-anchor="middle" x="699.5" y="-54.3" font-family="Times,serif" font-size="14.00">program_submitter_id</text>
<polyline fill="none" stroke="black" points="630,-46.5 769,-46.5 "/>
<text text-anchor="middle" x="699.5" y="-31.3" font-family="Times,serif" font-size="14.00">sponsor</text>
<polyline fill="none" stroke="black" points="630,-23.5 769,-23.5 "/>
<text text-anchor="middle" x="699.5" y="-8.3" font-family="Times,serif" font-size="14.00">start_date</text>
<polyline fill="none" stroke="black" points="769,-0.5 769,-184.5 "/>
<text text-anchor="middle" x="779" y="-88.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- publication -->
<g id="node12" class="node">
<title>publication</title>
<path fill="none" stroke="black" d="M1558,-6649C1558,-6649 1746,-6649 1746,-6649 1752,-6649 1758,-6655 1758,-6661 1758,-6661 1758,-6706 1758,-6706 1758,-6712 1752,-6718 1746,-6718 1746,-6718 1558,-6718 1558,-6718 1552,-6718 1546,-6712 1546,-6706 1546,-6706 1546,-6661 1546,-6661 1546,-6655 1552,-6649 1558,-6649"/>
<text text-anchor="middle" x="1584.5" y="-6679.8" font-family="Times,serif" font-size="14.00">publication</text>
<polyline fill="none" stroke="black" points="1623,-6649 1623,-6718 "/>
<text text-anchor="middle" x="1633" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1643,-6649 1643,-6718 "/>
<text text-anchor="middle" x="1690.5" y="-6702.8" font-family="Times,serif" font-size="14.00">publication_id</text>
<polyline fill="none" stroke="black" points="1643,-6695 1738,-6695 "/>
<text text-anchor="middle" x="1690.5" y="-6679.8" font-family="Times,serif" font-size="14.00">pubmed_id</text>
<polyline fill="none" stroke="black" points="1643,-6672 1738,-6672 "/>
<text text-anchor="middle" x="1690.5" y="-6656.8" font-family="Times,serif" font-size="14.00">title</text>
<polyline fill="none" stroke="black" points="1738,-6649 1738,-6718 "/>
<text text-anchor="middle" x="1748" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- publication&#45;&gt;study -->
<g id="edge17" class="edge">
<title>publication&#45;&gt;study</title>
<path fill="none" stroke="black" d="M1654.07,-6648.71C1657.79,-6558.34 1656.12,-6307.59 1537,-6154 1420.91,-6004.31 1207.38,-5925.4 1074.03,-5888.79"/>
<polygon fill="black" stroke="black" points="1074.74,-5885.36 1064.17,-5886.13 1072.91,-5892.12 1074.74,-5885.36"/>
<text text-anchor="middle" x="1538" y="-6124.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- analyte -->
<g id="node13" class="node">
<title>analyte</title>
<path fill="none" stroke="black" d="M2109,-5619.5C2109,-5619.5 2399,-5619.5 2399,-5619.5 2405,-5619.5 2411,-5625.5 2411,-5631.5 2411,-5631.5 2411,-6090.5 2411,-6090.5 2411,-6096.5 2405,-6102.5 2399,-6102.5 2399,-6102.5 2109,-6102.5 2109,-6102.5 2103,-6102.5 2097,-6096.5 2097,-6090.5 2097,-6090.5 2097,-5631.5 2097,-5631.5 2097,-5625.5 2103,-5619.5 2109,-5619.5"/>
<text text-anchor="middle" x="2125" y="-5857.3" font-family="Times,serif" font-size="14.00">analyte</text>
<polyline fill="none" stroke="black" points="2153,-5619.5 2153,-6102.5 "/>
<text text-anchor="middle" x="2163" y="-5857.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="2173,-5619.5 2173,-6102.5 "/>
<text text-anchor="middle" x="2282" y="-6087.3" font-family="Times,serif" font-size="14.00">a260_a280_ratio</text>
<polyline fill="none" stroke="black" points="2173,-6079.5 2391,-6079.5 "/>
<text text-anchor="middle" x="2282" y="-6064.3" font-family="Times,serif" font-size="14.00">amount</text>
<polyline fill="none" stroke="black" points="2173,-6056.5 2391,-6056.5 "/>
<text text-anchor="middle" x="2282" y="-6041.3" font-family="Times,serif" font-size="14.00">analyte_id</text>
<polyline fill="none" stroke="black" points="2173,-6033.5 2391,-6033.5 "/>
<text text-anchor="middle" x="2282" y="-6018.3" font-family="Times,serif" font-size="14.00">analyte_quantity</text>
<polyline fill="none" stroke="black" points="2173,-6010.5 2391,-6010.5 "/>
<text text-anchor="middle" x="2282" y="-5995.3" font-family="Times,serif" font-size="14.00">analyte_submitter_id</text>
<polyline fill="none" stroke="black" points="2173,-5987.5 2391,-5987.5 "/>
<text text-anchor="middle" x="2282" y="-5972.3" font-family="Times,serif" font-size="14.00">analyte_type</text>
<polyline fill="none" stroke="black" points="2173,-5964.5 2391,-5964.5 "/>
<text text-anchor="middle" x="2282" y="-5949.3" font-family="Times,serif" font-size="14.00">analyte_type_id</text>
<polyline fill="none" stroke="black" points="2173,-5941.5 2391,-5941.5 "/>
<text text-anchor="middle" x="2282" y="-5926.3" font-family="Times,serif" font-size="14.00">analyte_volume</text>
<polyline fill="none" stroke="black" points="2173,-5918.5 2391,-5918.5 "/>
<text text-anchor="middle" x="2282" y="-5903.3" font-family="Times,serif" font-size="14.00">concentration</text>
<polyline fill="none" stroke="black" points="2173,-5895.5 2391,-5895.5 "/>
<text text-anchor="middle" x="2282" y="-5880.3" font-family="Times,serif" font-size="14.00">experimental_protocol_type</text>
<polyline fill="none" stroke="black" points="2173,-5872.5 2391,-5872.5 "/>
<text text-anchor="middle" x="2282" y="-5857.3" font-family="Times,serif" font-size="14.00">normal_tumor_genotype_snp_match</text>
<polyline fill="none" stroke="black" points="2173,-5849.5 2391,-5849.5 "/>
<text text-anchor="middle" x="2282" y="-5834.3" font-family="Times,serif" font-size="14.00">portion_id</text>
<polyline fill="none" stroke="black" points="2173,-5826.5 2391,-5826.5 "/>
<text text-anchor="middle" x="2282" y="-5811.3" font-family="Times,serif" font-size="14.00">portion_submitter_id</text>
<polyline fill="none" stroke="black" points="2173,-5803.5 2391,-5803.5 "/>
<text text-anchor="middle" x="2282" y="-5788.3" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="2173,-5780.5 2391,-5780.5 "/>
<text text-anchor="middle" x="2282" y="-5765.3" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="2173,-5757.5 2391,-5757.5 "/>
<text text-anchor="middle" x="2282" y="-5742.3" font-family="Times,serif" font-size="14.00">ribosomal_rna_28s_16s_ratio</text>
<polyline fill="none" stroke="black" points="2173,-5734.5 2391,-5734.5 "/>
<text text-anchor="middle" x="2282" y="-5719.3" font-family="Times,serif" font-size="14.00">rna_integrity_number</text>
<polyline fill="none" stroke="black" points="2173,-5711.5 2391,-5711.5 "/>
<text text-anchor="middle" x="2282" y="-5696.3" font-family="Times,serif" font-size="14.00">sample_id</text>
<polyline fill="none" stroke="black" points="2173,-5688.5 2391,-5688.5 "/>
<text text-anchor="middle" x="2282" y="-5673.3" font-family="Times,serif" font-size="14.00">sample_submitter_id</text>
<polyline fill="none" stroke="black" points="2173,-5665.5 2391,-5665.5 "/>
<text text-anchor="middle" x="2282" y="-5650.3" font-family="Times,serif" font-size="14.00">spectrophotometer_method</text>
<polyline fill="none" stroke="black" points="2173,-5642.5 2391,-5642.5 "/>
<text text-anchor="middle" x="2282" y="-5627.3" font-family="Times,serif" font-size="14.00">well_number</text>
<polyline fill="none" stroke="black" points="2391,-5619.5 2391,-6102.5 "/>
<text text-anchor="middle" x="2401" y="-5857.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- analyte&#45;&gt;sample -->
<g id="edge10" class="edge">
<title>analyte&#45;&gt;sample</title>
<path fill="none" stroke="black" d="M2182.67,-5619.24C2179.22,-5602 2176.26,-5584.8 2174,-5568 2084,-4898.91 1824.95,-4626.88 2174,-4049 2199.18,-4007.31 2243.58,-4038.26 2271,-3998 2480.54,-3690.29 2515.39,-3266.88 2502.19,-2938.28"/>
<polygon fill="black" stroke="black" points="2505.68,-2937.94 2501.77,-2928.1 2498.69,-2938.23 2505.68,-2937.94"/>
<text text-anchor="middle" x="2203" y="-4804.8" font-family="Times,serif" font-size="14.00">of_sample</text>
</g>
<!-- portion -->
<g id="node23" class="node">
<title>portion</title>
<path fill="none" stroke="black" d="M2252.5,-4693.5C2252.5,-4693.5 2455.5,-4693.5 2455.5,-4693.5 2461.5,-4693.5 2467.5,-4699.5 2467.5,-4705.5 2467.5,-4705.5 2467.5,-4911.5 2467.5,-4911.5 2467.5,-4917.5 2461.5,-4923.5 2455.5,-4923.5 2455.5,-4923.5 2252.5,-4923.5 2252.5,-4923.5 2246.5,-4923.5 2240.5,-4917.5 2240.5,-4911.5 2240.5,-4911.5 2240.5,-4705.5 2240.5,-4705.5 2240.5,-4699.5 2246.5,-4693.5 2252.5,-4693.5"/>
<text text-anchor="middle" x="2268.5" y="-4804.8" font-family="Times,serif" font-size="14.00">portion</text>
<polyline fill="none" stroke="black" points="2296.5,-4693.5 2296.5,-4923.5 "/>
<text text-anchor="middle" x="2306.5" y="-4804.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="2316.5,-4693.5 2316.5,-4923.5 "/>
<text text-anchor="middle" x="2382" y="-4908.3" font-family="Times,serif" font-size="14.00">creation_datetime</text>
<polyline fill="none" stroke="black" points="2316.5,-4900.5 2447.5,-4900.5 "/>
<text text-anchor="middle" x="2382" y="-4885.3" font-family="Times,serif" font-size="14.00">is_ffpe</text>
<polyline fill="none" stroke="black" points="2316.5,-4877.5 2447.5,-4877.5 "/>
<text text-anchor="middle" x="2382" y="-4862.3" font-family="Times,serif" font-size="14.00">portion_id</text>
<polyline fill="none" stroke="black" points="2316.5,-4854.5 2447.5,-4854.5 "/>
<text text-anchor="middle" x="2382" y="-4839.3" font-family="Times,serif" font-size="14.00">portion_number</text>
<polyline fill="none" stroke="black" points="2316.5,-4831.5 2447.5,-4831.5 "/>
<text text-anchor="middle" x="2382" y="-4816.3" font-family="Times,serif" font-size="14.00">portion_submitter_id</text>
<polyline fill="none" stroke="black" points="2316.5,-4808.5 2447.5,-4808.5 "/>
<text text-anchor="middle" x="2382" y="-4793.3" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="2316.5,-4785.5 2447.5,-4785.5 "/>
<text text-anchor="middle" x="2382" y="-4770.3" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="2316.5,-4762.5 2447.5,-4762.5 "/>
<text text-anchor="middle" x="2382" y="-4747.3" font-family="Times,serif" font-size="14.00">sample_id</text>
<polyline fill="none" stroke="black" points="2316.5,-4739.5 2447.5,-4739.5 "/>
<text text-anchor="middle" x="2382" y="-4724.3" font-family="Times,serif" font-size="14.00">sample_submitter_id</text>
<polyline fill="none" stroke="black" points="2316.5,-4716.5 2447.5,-4716.5 "/>
<text text-anchor="middle" x="2382" y="-4701.3" font-family="Times,serif" font-size="14.00">weight</text>
<polyline fill="none" stroke="black" points="2447.5,-4693.5 2447.5,-4923.5 "/>
<text text-anchor="middle" x="2457.5" y="-4804.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- analyte&#45;&gt;portion -->
<g id="edge12" class="edge">
<title>analyte&#45;&gt;portion</title>
<path fill="none" stroke="black" d="M2276.91,-5619.32C2297.25,-5405.64 2326.16,-5101.94 2342.17,-4933.73"/>
<polygon fill="black" stroke="black" points="2345.68,-4933.88 2343.14,-4923.59 2338.71,-4933.21 2345.68,-4933.88"/>
<text text-anchor="middle" x="2308" y="-5589.8" font-family="Times,serif" font-size="14.00">of_portion</text>
</g>
<!-- protocol -->
<g id="node14" class="node">
<title>protocol</title>
<path fill="none" stroke="black" d="M12,-6154.5C12,-6154.5 302,-6154.5 302,-6154.5 308,-6154.5 314,-6160.5 314,-6166.5 314,-6166.5 314,-7200.5 314,-7200.5 314,-7206.5 308,-7212.5 302,-7212.5 302,-7212.5 12,-7212.5 12,-7212.5 6,-7212.5 0,-7206.5 0,-7200.5 0,-7200.5 0,-6166.5 0,-6166.5 0,-6160.5 6,-6154.5 12,-6154.5"/>
<text text-anchor="middle" x="31" y="-6679.8" font-family="Times,serif" font-size="14.00">protocol</text>
<polyline fill="none" stroke="black" points="62,-6154.5 62,-7212.5 "/>
<text text-anchor="middle" x="72" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="82,-6154.5 82,-7212.5 "/>
<text text-anchor="middle" x="188" y="-7197.3" font-family="Times,serif" font-size="14.00">acquisition_type</text>
<polyline fill="none" stroke="black" points="82,-7189.5 294,-7189.5 "/>
<text text-anchor="middle" x="188" y="-7174.3" font-family="Times,serif" font-size="14.00">alkylation_reagent</text>
<polyline fill="none" stroke="black" points="82,-7166.5 294,-7166.5 "/>
<text text-anchor="middle" x="188" y="-7151.3" font-family="Times,serif" font-size="14.00">amount_on_column</text>
<polyline fill="none" stroke="black" points="82,-7143.5 294,-7143.5 "/>
<text text-anchor="middle" x="188" y="-7128.3" font-family="Times,serif" font-size="14.00">amount_on_column_uom</text>
<polyline fill="none" stroke="black" points="82,-7120.5 294,-7120.5 "/>
<text text-anchor="middle" x="188" y="-7105.3" font-family="Times,serif" font-size="14.00">chromatography_dimensions_count</text>
<polyline fill="none" stroke="black" points="82,-7097.5 294,-7097.5 "/>
<text text-anchor="middle" x="188" y="-7082.3" font-family="Times,serif" font-size="14.00">column_inner_diameter</text>
<polyline fill="none" stroke="black" points="82,-7074.5 294,-7074.5 "/>
<text text-anchor="middle" x="188" y="-7059.3" font-family="Times,serif" font-size="14.00">column_inner_diameter_uom</text>
<polyline fill="none" stroke="black" points="82,-7051.5 294,-7051.5 "/>
<text text-anchor="middle" x="188" y="-7036.3" font-family="Times,serif" font-size="14.00">column_length</text>
<polyline fill="none" stroke="black" points="82,-7028.5 294,-7028.5 "/>
<text text-anchor="middle" x="188" y="-7013.3" font-family="Times,serif" font-size="14.00">column_length_uom</text>
<polyline fill="none" stroke="black" points="82,-7005.5 294,-7005.5 "/>
<text text-anchor="middle" x="188" y="-6990.3" font-family="Times,serif" font-size="14.00">column_type</text>
<polyline fill="none" stroke="black" points="82,-6982.5 294,-6982.5 "/>
<text text-anchor="middle" x="188" y="-6967.3" font-family="Times,serif" font-size="14.00">dda_topn</text>
<polyline fill="none" stroke="black" points="82,-6959.5 294,-6959.5 "/>
<text text-anchor="middle" x="188" y="-6944.3" font-family="Times,serif" font-size="14.00">dia_ims</text>
<polyline fill="none" stroke="black" points="82,-6936.5 294,-6936.5 "/>
<text text-anchor="middle" x="188" y="-6921.3" font-family="Times,serif" font-size="14.00">dia_multiplexing</text>
<polyline fill="none" stroke="black" points="82,-6913.5 294,-6913.5 "/>
<text text-anchor="middle" x="188" y="-6898.3" font-family="Times,serif" font-size="14.00">digestion_reagent</text>
<polyline fill="none" stroke="black" points="82,-6890.5 294,-6890.5 "/>
<text text-anchor="middle" x="188" y="-6875.3" font-family="Times,serif" font-size="14.00">dissociation_type</text>
<polyline fill="none" stroke="black" points="82,-6867.5 294,-6867.5 "/>
<text text-anchor="middle" x="188" y="-6852.3" font-family="Times,serif" font-size="14.00">document_name</text>
<polyline fill="none" stroke="black" points="82,-6844.5 294,-6844.5 "/>
<text text-anchor="middle" x="188" y="-6829.3" font-family="Times,serif" font-size="14.00">enrichment</text>
<polyline fill="none" stroke="black" points="82,-6821.5 294,-6821.5 "/>
<text text-anchor="middle" x="188" y="-6806.3" font-family="Times,serif" font-size="14.00">enrichment_strategy</text>
<polyline fill="none" stroke="black" points="82,-6798.5 294,-6798.5 "/>
<text text-anchor="middle" x="188" y="-6783.3" font-family="Times,serif" font-size="14.00">experiment_type</text>
<polyline fill="none" stroke="black" points="82,-6775.5 294,-6775.5 "/>
<text text-anchor="middle" x="188" y="-6760.3" font-family="Times,serif" font-size="14.00">fractions_analyzed_count</text>
<polyline fill="none" stroke="black" points="82,-6752.5 294,-6752.5 "/>
<text text-anchor="middle" x="188" y="-6737.3" font-family="Times,serif" font-size="14.00">gradient_length</text>
<polyline fill="none" stroke="black" points="82,-6729.5 294,-6729.5 "/>
<text text-anchor="middle" x="188" y="-6714.3" font-family="Times,serif" font-size="14.00">gradient_length_uom</text>
<polyline fill="none" stroke="black" points="82,-6706.5 294,-6706.5 "/>
<text text-anchor="middle" x="188" y="-6691.3" font-family="Times,serif" font-size="14.00">instrument_make</text>
<polyline fill="none" stroke="black" points="82,-6683.5 294,-6683.5 "/>
<text text-anchor="middle" x="188" y="-6668.3" font-family="Times,serif" font-size="14.00">instrument_model</text>
<polyline fill="none" stroke="black" points="82,-6660.5 294,-6660.5 "/>
<text text-anchor="middle" x="188" y="-6645.3" font-family="Times,serif" font-size="14.00">isobaric_labeling_reagent</text>
<polyline fill="none" stroke="black" points="82,-6637.5 294,-6637.5 "/>
<text text-anchor="middle" x="188" y="-6622.3" font-family="Times,serif" font-size="14.00">label_free_quantitation</text>
<polyline fill="none" stroke="black" points="82,-6614.5 294,-6614.5 "/>
<text text-anchor="middle" x="188" y="-6599.3" font-family="Times,serif" font-size="14.00">labeled_quantitation</text>
<polyline fill="none" stroke="black" points="82,-6591.5 294,-6591.5 "/>
<text text-anchor="middle" x="188" y="-6576.3" font-family="Times,serif" font-size="14.00">ms1_resolution</text>
<polyline fill="none" stroke="black" points="82,-6568.5 294,-6568.5 "/>
<text text-anchor="middle" x="188" y="-6553.3" font-family="Times,serif" font-size="14.00">ms2_resolution</text>
<polyline fill="none" stroke="black" points="82,-6545.5 294,-6545.5 "/>
<text text-anchor="middle" x="188" y="-6530.3" font-family="Times,serif" font-size="14.00">normalized_collision_energy</text>
<polyline fill="none" stroke="black" points="82,-6522.5 294,-6522.5 "/>
<text text-anchor="middle" x="188" y="-6507.3" font-family="Times,serif" font-size="14.00">one_d_chromatography_type</text>
<polyline fill="none" stroke="black" points="82,-6499.5 294,-6499.5 "/>
<text text-anchor="middle" x="188" y="-6484.3" font-family="Times,serif" font-size="14.00">particle_size</text>
<polyline fill="none" stroke="black" points="82,-6476.5 294,-6476.5 "/>
<text text-anchor="middle" x="188" y="-6461.3" font-family="Times,serif" font-size="14.00">particle_size_uom</text>
<polyline fill="none" stroke="black" points="82,-6453.5 294,-6453.5 "/>
<text text-anchor="middle" x="188" y="-6438.3" font-family="Times,serif" font-size="14.00">particle_type</text>
<polyline fill="none" stroke="black" points="82,-6430.5 294,-6430.5 "/>
<text text-anchor="middle" x="188" y="-6415.3" font-family="Times,serif" font-size="14.00">program_id</text>
<polyline fill="none" stroke="black" points="82,-6407.5 294,-6407.5 "/>
<text text-anchor="middle" x="188" y="-6392.3" font-family="Times,serif" font-size="14.00">program_submitter_id</text>
<polyline fill="none" stroke="black" points="82,-6384.5 294,-6384.5 "/>
<text text-anchor="middle" x="188" y="-6369.3" font-family="Times,serif" font-size="14.00">protocol_date</text>
<polyline fill="none" stroke="black" points="82,-6361.5 294,-6361.5 "/>
<text text-anchor="middle" x="188" y="-6346.3" font-family="Times,serif" font-size="14.00">protocol_id</text>
<polyline fill="none" stroke="black" points="82,-6338.5 294,-6338.5 "/>
<text text-anchor="middle" x="188" y="-6323.3" font-family="Times,serif" font-size="14.00">protocol_name</text>
<polyline fill="none" stroke="black" points="82,-6315.5 294,-6315.5 "/>
<text text-anchor="middle" x="188" y="-6300.3" font-family="Times,serif" font-size="14.00">protocol_submitter_id</text>
<polyline fill="none" stroke="black" points="82,-6292.5 294,-6292.5 "/>
<text text-anchor="middle" x="188" y="-6277.3" font-family="Times,serif" font-size="14.00">quantitation_strategy</text>
<polyline fill="none" stroke="black" points="82,-6269.5 294,-6269.5 "/>
<text text-anchor="middle" x="188" y="-6254.3" font-family="Times,serif" font-size="14.00">reporter_ion_ms_level</text>
<polyline fill="none" stroke="black" points="82,-6246.5 294,-6246.5 "/>
<text text-anchor="middle" x="188" y="-6231.3" font-family="Times,serif" font-size="14.00">serial_number</text>
<polyline fill="none" stroke="black" points="82,-6223.5 294,-6223.5 "/>
<text text-anchor="middle" x="188" y="-6208.3" font-family="Times,serif" font-size="14.00">starting_amount</text>
<polyline fill="none" stroke="black" points="82,-6200.5 294,-6200.5 "/>
<text text-anchor="middle" x="188" y="-6185.3" font-family="Times,serif" font-size="14.00">starting_amount_uom</text>
<polyline fill="none" stroke="black" points="82,-6177.5 294,-6177.5 "/>
<text text-anchor="middle" x="188" y="-6162.3" font-family="Times,serif" font-size="14.00">two_d_chromatography_type</text>
<polyline fill="none" stroke="black" points="294,-6154.5 294,-7212.5 "/>
<text text-anchor="middle" x="304" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- protocol&#45;&gt;study -->
<g id="edge14" class="edge">
<title>protocol&#45;&gt;study</title>
<path fill="none" stroke="black" d="M262.23,-6154.22C270.24,-6142.68 278.81,-6131.58 288,-6121 429.81,-5957.7 687.15,-5896.74 837.66,-5874.44"/>
<polygon fill="black" stroke="black" points="838.47,-5877.86 847.86,-5872.97 837.47,-5870.94 838.47,-5877.86"/>
<text text-anchor="middle" x="312" y="-6124.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- gene_abundance -->
<g id="node15" class="node">
<title>gene_abundance</title>
<path fill="none" stroke="black" d="M273.5,-7425.5C273.5,-7425.5 548.5,-7425.5 548.5,-7425.5 554.5,-7425.5 560.5,-7431.5 560.5,-7437.5 560.5,-7437.5 560.5,-7574.5 560.5,-7574.5 560.5,-7580.5 554.5,-7586.5 548.5,-7586.5 548.5,-7586.5 273.5,-7586.5 273.5,-7586.5 267.5,-7586.5 261.5,-7580.5 261.5,-7574.5 261.5,-7574.5 261.5,-7437.5 261.5,-7437.5 261.5,-7431.5 267.5,-7425.5 273.5,-7425.5"/>
<text text-anchor="middle" x="315" y="-7502.3" font-family="Times,serif" font-size="14.00">gene_abundance</text>
<polyline fill="none" stroke="black" points="368.5,-7425.5 368.5,-7586.5 "/>
<text text-anchor="middle" x="378.5" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="388.5,-7425.5 388.5,-7586.5 "/>
<text text-anchor="middle" x="464.5" y="-7571.3" font-family="Times,serif" font-size="14.00">gene_abundance_id</text>
<polyline fill="none" stroke="black" points="388.5,-7563.5 540.5,-7563.5 "/>
<text text-anchor="middle" x="464.5" y="-7548.3" font-family="Times,serif" font-size="14.00">gene_id</text>
<polyline fill="none" stroke="black" points="388.5,-7540.5 540.5,-7540.5 "/>
<text text-anchor="middle" x="464.5" y="-7525.3" font-family="Times,serif" font-size="14.00">gene_name</text>
<polyline fill="none" stroke="black" points="388.5,-7517.5 540.5,-7517.5 "/>
<text text-anchor="middle" x="464.5" y="-7502.3" font-family="Times,serif" font-size="14.00">log2_ratio</text>
<polyline fill="none" stroke="black" points="388.5,-7494.5 540.5,-7494.5 "/>
<text text-anchor="middle" x="464.5" y="-7479.3" font-family="Times,serif" font-size="14.00">precursor_area</text>
<polyline fill="none" stroke="black" points="388.5,-7471.5 540.5,-7471.5 "/>
<text text-anchor="middle" x="464.5" y="-7456.3" font-family="Times,serif" font-size="14.00">unshared_log2_ratio</text>
<polyline fill="none" stroke="black" points="388.5,-7448.5 540.5,-7448.5 "/>
<text text-anchor="middle" x="464.5" y="-7433.3" font-family="Times,serif" font-size="14.00">unshared_precursor_area</text>
<polyline fill="none" stroke="black" points="540.5,-7425.5 540.5,-7586.5 "/>
<text text-anchor="middle" x="550.5" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- gene_abundance&#45;&gt;study_run_metadata -->
<g id="edge4" class="edge">
<title>gene_abundance&#45;&gt;study_run_metadata</title>
<path fill="none" stroke="black" d="M412.18,-7425.26C417.58,-7363.16 435.51,-7279.61 490,-7231 525.99,-7198.9 559.89,-7243.8 597,-7213 629.29,-7186.2 656.2,-7153.52 678.64,-7117.69"/>
<polygon fill="black" stroke="black" points="681.71,-7119.37 683.95,-7109.02 675.74,-7115.72 681.71,-7119.37"/>
<text text-anchor="middle" x="554.5" y="-7234.8" font-family="Times,serif" font-size="14.00">of_study_run_metadata</text>
</g>
<!-- gene_abundance&#45;&gt;gene -->
<g id="edge30" class="edge">
<title>gene_abundance&#45;&gt;gene</title>
<path fill="none" stroke="black" d="M412.79,-7425.43C414.51,-7370.67 417.8,-7296.31 424,-7231 437.8,-7085.51 462.84,-6919.44 480.83,-6808.93"/>
<polygon fill="black" stroke="black" points="484.33,-6809.18 482.49,-6798.74 477.42,-6808.05 484.33,-6809.18"/>
<text text-anchor="middle" x="446" y="-7234.8" font-family="Times,serif" font-size="14.00">of_gene</text>
</g>
<!-- gene_abundance&#45;&gt;study -->
<g id="edge19" class="edge">
<title>gene_abundance&#45;&gt;study</title>
<path fill="none" stroke="black" d="M393.23,-7425.24C381.15,-7366.82 366.28,-7285.42 360,-7213 349.84,-7095.77 297.73,-6253.84 360,-6154 464.42,-5986.56 695.88,-5912.46 837.66,-5881.76"/>
<polygon fill="black" stroke="black" points="838.65,-5885.13 847.71,-5879.62 837.2,-5878.28 838.65,-5885.13"/>
<text text-anchor="middle" x="384" y="-6679.8" font-family="Times,serif" font-size="14.00">of_study</text>
</g>
<!-- family_history -->
<g id="node16" class="node">
<title>family_history</title>
<path fill="none" stroke="black" d="M1193.5,-2364.5C1193.5,-2364.5 1522.5,-2364.5 1522.5,-2364.5 1528.5,-2364.5 1534.5,-2370.5 1534.5,-2376.5 1534.5,-2376.5 1534.5,-2490.5 1534.5,-2490.5 1534.5,-2496.5 1528.5,-2502.5 1522.5,-2502.5 1522.5,-2502.5 1193.5,-2502.5 1193.5,-2502.5 1187.5,-2502.5 1181.5,-2496.5 1181.5,-2490.5 1181.5,-2490.5 1181.5,-2376.5 1181.5,-2376.5 1181.5,-2370.5 1187.5,-2364.5 1193.5,-2364.5"/>
<text text-anchor="middle" x="1230" y="-2429.8" font-family="Times,serif" font-size="14.00">family_history</text>
<polyline fill="none" stroke="black" points="1278.5,-2364.5 1278.5,-2502.5 "/>
<text text-anchor="middle" x="1288.5" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1298.5,-2364.5 1298.5,-2502.5 "/>
<text text-anchor="middle" x="1406.5" y="-2487.3" font-family="Times,serif" font-size="14.00">relationship_age_at_diagnosis</text>
<polyline fill="none" stroke="black" points="1298.5,-2479.5 1514.5,-2479.5 "/>
<text text-anchor="middle" x="1406.5" y="-2464.3" font-family="Times,serif" font-size="14.00">relationship_gender</text>
<polyline fill="none" stroke="black" points="1298.5,-2456.5 1514.5,-2456.5 "/>
<text text-anchor="middle" x="1406.5" y="-2441.3" font-family="Times,serif" font-size="14.00">relationship_primary_diagnosis</text>
<polyline fill="none" stroke="black" points="1298.5,-2433.5 1514.5,-2433.5 "/>
<text text-anchor="middle" x="1406.5" y="-2418.3" font-family="Times,serif" font-size="14.00">relationship_type</text>
<polyline fill="none" stroke="black" points="1298.5,-2410.5 1514.5,-2410.5 "/>
<text text-anchor="middle" x="1406.5" y="-2395.3" font-family="Times,serif" font-size="14.00">relative_with_cancer_history</text>
<polyline fill="none" stroke="black" points="1298.5,-2387.5 1514.5,-2387.5 "/>
<text text-anchor="middle" x="1406.5" y="-2372.3" font-family="Times,serif" font-size="14.00">relatives_with_cancer_history_count</text>
<polyline fill="none" stroke="black" points="1514.5,-2364.5 1514.5,-2502.5 "/>
<text text-anchor="middle" x="1524.5" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- family_history&#45;&gt;case -->
<g id="edge23" class="edge">
<title>family_history&#45;&gt;case</title>
<path fill="none" stroke="black" d="M1358,-2364.48C1358,-2112.15 1358,-1223.8 1358,-827.66"/>
<polygon fill="black" stroke="black" points="1361.5,-827.53 1358,-817.53 1354.5,-827.53 1361.5,-827.53"/>
<text text-anchor="middle" x="1379" y="-839.8" font-family="Times,serif" font-size="14.00">of_case</text>
</g>
<!-- exposure -->
<g id="node17" class="node">
<title>exposure</title>
<path fill="none" stroke="black" d="M1564.5,-2065.5C1564.5,-2065.5 1887.5,-2065.5 1887.5,-2065.5 1893.5,-2065.5 1899.5,-2071.5 1899.5,-2077.5 1899.5,-2077.5 1899.5,-2789.5 1899.5,-2789.5 1899.5,-2795.5 1893.5,-2801.5 1887.5,-2801.5 1887.5,-2801.5 1564.5,-2801.5 1564.5,-2801.5 1558.5,-2801.5 1552.5,-2795.5 1552.5,-2789.5 1552.5,-2789.5 1552.5,-2077.5 1552.5,-2077.5 1552.5,-2071.5 1558.5,-2065.5 1564.5,-2065.5"/>
<text text-anchor="middle" x="1585" y="-2429.8" font-family="Times,serif" font-size="14.00">exposure</text>
<polyline fill="none" stroke="black" points="1617.5,-2065.5 1617.5,-2801.5 "/>
<text text-anchor="middle" x="1627.5" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1637.5,-2065.5 1637.5,-2801.5 "/>
<text text-anchor="middle" x="1758.5" y="-2786.3" font-family="Times,serif" font-size="14.00">age_at_onset</text>
<polyline fill="none" stroke="black" points="1637.5,-2778.5 1879.5,-2778.5 "/>
<text text-anchor="middle" x="1758.5" y="-2763.3" font-family="Times,serif" font-size="14.00">alcohol_days_per_week</text>
<polyline fill="none" stroke="black" points="1637.5,-2755.5 1879.5,-2755.5 "/>
<text text-anchor="middle" x="1758.5" y="-2740.3" font-family="Times,serif" font-size="14.00">alcohol_drinks_per_day</text>
<polyline fill="none" stroke="black" points="1637.5,-2732.5 1879.5,-2732.5 "/>
<text text-anchor="middle" x="1758.5" y="-2717.3" font-family="Times,serif" font-size="14.00">alcohol_history</text>
<polyline fill="none" stroke="black" points="1637.5,-2709.5 1879.5,-2709.5 "/>
<text text-anchor="middle" x="1758.5" y="-2694.3" font-family="Times,serif" font-size="14.00">alcohol_intensity</text>
<polyline fill="none" stroke="black" points="1637.5,-2686.5 1879.5,-2686.5 "/>
<text text-anchor="middle" x="1758.5" y="-2671.3" font-family="Times,serif" font-size="14.00">alcohol_type</text>
<polyline fill="none" stroke="black" points="1637.5,-2663.5 1879.5,-2663.5 "/>
<text text-anchor="middle" x="1758.5" y="-2648.3" font-family="Times,serif" font-size="14.00">asbestos_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2640.5 1879.5,-2640.5 "/>
<text text-anchor="middle" x="1758.5" y="-2625.3" font-family="Times,serif" font-size="14.00">bmi</text>
<polyline fill="none" stroke="black" points="1637.5,-2617.5 1879.5,-2617.5 "/>
<text text-anchor="middle" x="1758.5" y="-2602.3" font-family="Times,serif" font-size="14.00">cigarettes_per_day</text>
<polyline fill="none" stroke="black" points="1637.5,-2594.5 1879.5,-2594.5 "/>
<text text-anchor="middle" x="1758.5" y="-2579.3" font-family="Times,serif" font-size="14.00">coal_dust_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2571.5 1879.5,-2571.5 "/>
<text text-anchor="middle" x="1758.5" y="-2556.3" font-family="Times,serif" font-size="14.00">environmental_tobacco_smoke_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2548.5 1879.5,-2548.5 "/>
<text text-anchor="middle" x="1758.5" y="-2533.3" font-family="Times,serif" font-size="14.00">exposure_duration</text>
<polyline fill="none" stroke="black" points="1637.5,-2525.5 1879.5,-2525.5 "/>
<text text-anchor="middle" x="1758.5" y="-2510.3" font-family="Times,serif" font-size="14.00">exposure_duration_years</text>
<polyline fill="none" stroke="black" points="1637.5,-2502.5 1879.5,-2502.5 "/>
<text text-anchor="middle" x="1758.5" y="-2487.3" font-family="Times,serif" font-size="14.00">exposure_type</text>
<polyline fill="none" stroke="black" points="1637.5,-2479.5 1879.5,-2479.5 "/>
<text text-anchor="middle" x="1758.5" y="-2464.3" font-family="Times,serif" font-size="14.00">height</text>
<polyline fill="none" stroke="black" points="1637.5,-2456.5 1879.5,-2456.5 "/>
<text text-anchor="middle" x="1758.5" y="-2441.3" font-family="Times,serif" font-size="14.00">marijuana_use_per_week</text>
<polyline fill="none" stroke="black" points="1637.5,-2433.5 1879.5,-2433.5 "/>
<text text-anchor="middle" x="1758.5" y="-2418.3" font-family="Times,serif" font-size="14.00">pack_years_smoked</text>
<polyline fill="none" stroke="black" points="1637.5,-2410.5 1879.5,-2410.5 "/>
<text text-anchor="middle" x="1758.5" y="-2395.3" font-family="Times,serif" font-size="14.00">parent_with_radiation_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2387.5 1879.5,-2387.5 "/>
<text text-anchor="middle" x="1758.5" y="-2372.3" font-family="Times,serif" font-size="14.00">radon_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2364.5 1879.5,-2364.5 "/>
<text text-anchor="middle" x="1758.5" y="-2349.3" font-family="Times,serif" font-size="14.00">respirable_crystalline_silica_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2341.5 1879.5,-2341.5 "/>
<text text-anchor="middle" x="1758.5" y="-2326.3" font-family="Times,serif" font-size="14.00">secondhand_smoke_as_child</text>
<polyline fill="none" stroke="black" points="1637.5,-2318.5 1879.5,-2318.5 "/>
<text text-anchor="middle" x="1758.5" y="-2303.3" font-family="Times,serif" font-size="14.00">smokeless_tobacco_quit_age</text>
<polyline fill="none" stroke="black" points="1637.5,-2295.5 1879.5,-2295.5 "/>
<text text-anchor="middle" x="1758.5" y="-2280.3" font-family="Times,serif" font-size="14.00">smoking_frequency</text>
<polyline fill="none" stroke="black" points="1637.5,-2272.5 1879.5,-2272.5 "/>
<text text-anchor="middle" x="1758.5" y="-2257.3" font-family="Times,serif" font-size="14.00">time_between_waking_and_first_smoke</text>
<polyline fill="none" stroke="black" points="1637.5,-2249.5 1879.5,-2249.5 "/>
<text text-anchor="middle" x="1758.5" y="-2234.3" font-family="Times,serif" font-size="14.00">tobacco_smoking_onset_year</text>
<polyline fill="none" stroke="black" points="1637.5,-2226.5 1879.5,-2226.5 "/>
<text text-anchor="middle" x="1758.5" y="-2211.3" font-family="Times,serif" font-size="14.00">tobacco_smoking_quit_year</text>
<polyline fill="none" stroke="black" points="1637.5,-2203.5 1879.5,-2203.5 "/>
<text text-anchor="middle" x="1758.5" y="-2188.3" font-family="Times,serif" font-size="14.00">tobacco_smoking_status</text>
<polyline fill="none" stroke="black" points="1637.5,-2180.5 1879.5,-2180.5 "/>
<text text-anchor="middle" x="1758.5" y="-2165.3" font-family="Times,serif" font-size="14.00">tobacco_use_per_day</text>
<polyline fill="none" stroke="black" points="1637.5,-2157.5 1879.5,-2157.5 "/>
<text text-anchor="middle" x="1758.5" y="-2142.3" font-family="Times,serif" font-size="14.00">type_of_smoke_exposure</text>
<polyline fill="none" stroke="black" points="1637.5,-2134.5 1879.5,-2134.5 "/>
<text text-anchor="middle" x="1758.5" y="-2119.3" font-family="Times,serif" font-size="14.00">type_of_tobacco_used</text>
<polyline fill="none" stroke="black" points="1637.5,-2111.5 1879.5,-2111.5 "/>
<text text-anchor="middle" x="1758.5" y="-2096.3" font-family="Times,serif" font-size="14.00">weight</text>
<polyline fill="none" stroke="black" points="1637.5,-2088.5 1879.5,-2088.5 "/>
<text text-anchor="middle" x="1758.5" y="-2073.3" font-family="Times,serif" font-size="14.00">years_smoked</text>
<polyline fill="none" stroke="black" points="1879.5,-2065.5 1879.5,-2801.5 "/>
<text text-anchor="middle" x="1889.5" y="-2429.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- exposure&#45;&gt;case -->
<g id="edge24" class="edge">
<title>exposure&#45;&gt;case</title>
<path fill="none" stroke="black" d="M1739.13,-2065.22C1737.98,-1739.03 1704.34,-1255.51 1544,-869 1529.09,-833.05 1506.98,-798.06 1483.16,-766.55"/>
<polygon fill="black" stroke="black" points="1485.93,-764.42 1477.07,-758.61 1480.38,-768.68 1485.93,-764.42"/>
<text text-anchor="middle" x="1554" y="-839.8" font-family="Times,serif" font-size="14.00">of_case</text>
</g>
<!-- project -->
<g id="node22" class="node">
<title>project</title>
<path fill="none" stroke="black" d="M563.5,-236.5C563.5,-236.5 772.5,-236.5 772.5,-236.5 778.5,-236.5 784.5,-242.5 784.5,-248.5 784.5,-248.5 784.5,-385.5 784.5,-385.5 784.5,-391.5 778.5,-397.5 772.5,-397.5 772.5,-397.5 563.5,-397.5 563.5,-397.5 557.5,-397.5 551.5,-391.5 551.5,-385.5 551.5,-385.5 551.5,-248.5 551.5,-248.5 551.5,-242.5 557.5,-236.5 563.5,-236.5"/>
<text text-anchor="middle" x="578.5" y="-313.3" font-family="Times,serif" font-size="14.00">project</text>
<polyline fill="none" stroke="black" points="605.5,-236.5 605.5,-397.5 "/>
<text text-anchor="middle" x="615.5" y="-313.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="625.5,-236.5 625.5,-397.5 "/>
<text text-anchor="middle" x="695" y="-382.3" font-family="Times,serif" font-size="14.00">description</text>
<polyline fill="none" stroke="black" points="625.5,-374.5 764.5,-374.5 "/>
<text text-anchor="middle" x="695" y="-359.3" font-family="Times,serif" font-size="14.00">name</text>
<polyline fill="none" stroke="black" points="625.5,-351.5 764.5,-351.5 "/>
<text text-anchor="middle" x="695" y="-336.3" font-family="Times,serif" font-size="14.00">program</text>
<polyline fill="none" stroke="black" points="625.5,-328.5 764.5,-328.5 "/>
<text text-anchor="middle" x="695" y="-313.3" font-family="Times,serif" font-size="14.00">program_id</text>
<polyline fill="none" stroke="black" points="625.5,-305.5 764.5,-305.5 "/>
<text text-anchor="middle" x="695" y="-290.3" font-family="Times,serif" font-size="14.00">program_submitter_id</text>
<polyline fill="none" stroke="black" points="625.5,-282.5 764.5,-282.5 "/>
<text text-anchor="middle" x="695" y="-267.3" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="625.5,-259.5 764.5,-259.5 "/>
<text text-anchor="middle" x="695" y="-244.3" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="764.5,-236.5 764.5,-397.5 "/>
<text text-anchor="middle" x="774.5" y="-313.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- study&#45;&gt;project -->
<g id="edge21" class="edge">
<title>study&#45;&gt;project</title>
<path fill="none" stroke="black" d="M847.93,-5783.26C783.68,-5730.8 707.75,-5655.14 671,-5568 539.94,-5257.29 652,-5146.72 652,-4809.5 652,-4809.5 652,-4809.5 652,-632.5 652,-556.76 656.69,-470.89 660.99,-408.04"/>
<polygon fill="black" stroke="black" points="664.5,-407.98 661.7,-397.76 657.51,-407.49 664.5,-407.98"/>
<text text-anchor="middle" x="680" y="-2429.8" font-family="Times,serif" font-size="14.00">of_project</text>
</g>
<!-- aliquot_run_metadata -->
<g id="node19" class="node">
<title>aliquot_run_metadata</title>
<path fill="none" stroke="black" d="M1720,-7264.5C1720,-7264.5 2074,-7264.5 2074,-7264.5 2080,-7264.5 2086,-7270.5 2086,-7276.5 2086,-7276.5 2086,-7735.5 2086,-7735.5 2086,-7741.5 2080,-7747.5 2074,-7747.5 2074,-7747.5 1720,-7747.5 1720,-7747.5 1714,-7747.5 1708,-7741.5 1708,-7735.5 1708,-7735.5 1708,-7276.5 1708,-7276.5 1708,-7270.5 1714,-7264.5 1720,-7264.5"/>
<text text-anchor="middle" x="1775.5" y="-7502.3" font-family="Times,serif" font-size="14.00">aliquot_run_metadata</text>
<polyline fill="none" stroke="black" points="1843,-7264.5 1843,-7747.5 "/>
<text text-anchor="middle" x="1853" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="1863,-7264.5 1863,-7747.5 "/>
<text text-anchor="middle" x="1964.5" y="-7732.3" font-family="Times,serif" font-size="14.00">acquisition_file_name</text>
<polyline fill="none" stroke="black" points="1863,-7724.5 2066,-7724.5 "/>
<text text-anchor="middle" x="1964.5" y="-7709.3" font-family="Times,serif" font-size="14.00">aliquot_id</text>
<polyline fill="none" stroke="black" points="1863,-7701.5 2066,-7701.5 "/>
<text text-anchor="middle" x="1964.5" y="-7686.3" font-family="Times,serif" font-size="14.00">aliquot_run_metadata_id</text>
<polyline fill="none" stroke="black" points="1863,-7678.5 2066,-7678.5 "/>
<text text-anchor="middle" x="1964.5" y="-7663.3" font-family="Times,serif" font-size="14.00">aliquot_submitter_id</text>
<polyline fill="none" stroke="black" points="1863,-7655.5 2066,-7655.5 "/>
<text text-anchor="middle" x="1964.5" y="-7640.3" font-family="Times,serif" font-size="14.00">analyte</text>
<polyline fill="none" stroke="black" points="1863,-7632.5 2066,-7632.5 "/>
<text text-anchor="middle" x="1964.5" y="-7617.3" font-family="Times,serif" font-size="14.00">condition</text>
<polyline fill="none" stroke="black" points="1863,-7609.5 2066,-7609.5 "/>
<text text-anchor="middle" x="1964.5" y="-7594.3" font-family="Times,serif" font-size="14.00">date</text>
<polyline fill="none" stroke="black" points="1863,-7586.5 2066,-7586.5 "/>
<text text-anchor="middle" x="1964.5" y="-7571.3" font-family="Times,serif" font-size="14.00">experiment_number</text>
<polyline fill="none" stroke="black" points="1863,-7563.5 2066,-7563.5 "/>
<text text-anchor="middle" x="1964.5" y="-7548.3" font-family="Times,serif" font-size="14.00">experiment_type</text>
<polyline fill="none" stroke="black" points="1863,-7540.5 2066,-7540.5 "/>
<text text-anchor="middle" x="1964.5" y="-7525.3" font-family="Times,serif" font-size="14.00">fraction</text>
<polyline fill="none" stroke="black" points="1863,-7517.5 2066,-7517.5 "/>
<text text-anchor="middle" x="1964.5" y="-7502.3" font-family="Times,serif" font-size="14.00">instrument</text>
<polyline fill="none" stroke="black" points="1863,-7494.5 2066,-7494.5 "/>
<text text-anchor="middle" x="1964.5" y="-7479.3" font-family="Times,serif" font-size="14.00">label</text>
<polyline fill="none" stroke="black" points="1863,-7471.5 2066,-7471.5 "/>
<text text-anchor="middle" x="1964.5" y="-7456.3" font-family="Times,serif" font-size="14.00">operator</text>
<polyline fill="none" stroke="black" points="1863,-7448.5 2066,-7448.5 "/>
<text text-anchor="middle" x="1964.5" y="-7433.3" font-family="Times,serif" font-size="14.00">protocol</text>
<polyline fill="none" stroke="black" points="1863,-7425.5 2066,-7425.5 "/>
<text text-anchor="middle" x="1964.5" y="-7410.3" font-family="Times,serif" font-size="14.00">protocol_id</text>
<polyline fill="none" stroke="black" points="1863,-7402.5 2066,-7402.5 "/>
<text text-anchor="middle" x="1964.5" y="-7387.3" font-family="Times,serif" font-size="14.00">protocol_submitter_id</text>
<polyline fill="none" stroke="black" points="1863,-7379.5 2066,-7379.5 "/>
<text text-anchor="middle" x="1964.5" y="-7364.3" font-family="Times,serif" font-size="14.00">replicate_number</text>
<polyline fill="none" stroke="black" points="1863,-7356.5 2066,-7356.5 "/>
<text text-anchor="middle" x="1964.5" y="-7341.3" font-family="Times,serif" font-size="14.00">study_id</text>
<polyline fill="none" stroke="black" points="1863,-7333.5 2066,-7333.5 "/>
<text text-anchor="middle" x="1964.5" y="-7318.3" font-family="Times,serif" font-size="14.00">study_run_metadata_id</text>
<polyline fill="none" stroke="black" points="1863,-7310.5 2066,-7310.5 "/>
<text text-anchor="middle" x="1964.5" y="-7295.3" font-family="Times,serif" font-size="14.00">study_run_metadata_submitter_id</text>
<polyline fill="none" stroke="black" points="1863,-7287.5 2066,-7287.5 "/>
<text text-anchor="middle" x="1964.5" y="-7272.3" font-family="Times,serif" font-size="14.00">study_submitter_id</text>
<polyline fill="none" stroke="black" points="2066,-7264.5 2066,-7747.5 "/>
<text text-anchor="middle" x="2076" y="-7502.3" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- aliquot_run_metadata&#45;&gt;study_run_metadata -->
<g id="edge5" class="edge">
<title>aliquot_run_metadata&#45;&gt;study_run_metadata</title>
<path fill="none" stroke="black" d="M1707.98,-7432.71C1545.06,-7372.45 1302.58,-7287.59 1086,-7231 1044,-7220.03 1023.26,-7240.9 990,-7213 957.93,-7186.09 931.01,-7153.46 908.44,-7117.75"/>
<polygon fill="black" stroke="black" points="911.33,-7115.77 903.09,-7109.11 905.37,-7119.45 911.33,-7115.77"/>
<text text-anchor="middle" x="1194.5" y="-7234.8" font-family="Times,serif" font-size="14.00">of_study_run_metadata</text>
</g>
<!-- aliquot -->
<g id="node21" class="node">
<title>aliquot</title>
<path fill="none" stroke="black" d="M2153.5,-6511C2153.5,-6511 2354.5,-6511 2354.5,-6511 2360.5,-6511 2366.5,-6517 2366.5,-6523 2366.5,-6523 2366.5,-6844 2366.5,-6844 2366.5,-6850 2360.5,-6856 2354.5,-6856 2354.5,-6856 2153.5,-6856 2153.5,-6856 2147.5,-6856 2141.5,-6850 2141.5,-6844 2141.5,-6844 2141.5,-6523 2141.5,-6523 2141.5,-6517 2147.5,-6511 2153.5,-6511"/>
<text text-anchor="middle" x="2168.5" y="-6679.8" font-family="Times,serif" font-size="14.00">aliquot</text>
<polyline fill="none" stroke="black" points="2195.5,-6511 2195.5,-6856 "/>
<text text-anchor="middle" x="2205.5" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
<polyline fill="none" stroke="black" points="2215.5,-6511 2215.5,-6856 "/>
<text text-anchor="middle" x="2281" y="-6840.8" font-family="Times,serif" font-size="14.00">aliquot_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6833 2346.5,-6833 "/>
<text text-anchor="middle" x="2281" y="-6817.8" font-family="Times,serif" font-size="14.00">aliquot_is_ref</text>
<polyline fill="none" stroke="black" points="2215.5,-6810 2346.5,-6810 "/>
<text text-anchor="middle" x="2281" y="-6794.8" font-family="Times,serif" font-size="14.00">aliquot_quantity</text>
<polyline fill="none" stroke="black" points="2215.5,-6787 2346.5,-6787 "/>
<text text-anchor="middle" x="2281" y="-6771.8" font-family="Times,serif" font-size="14.00">aliquot_submitter_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6764 2346.5,-6764 "/>
<text text-anchor="middle" x="2281" y="-6748.8" font-family="Times,serif" font-size="14.00">aliquot_volume</text>
<polyline fill="none" stroke="black" points="2215.5,-6741 2346.5,-6741 "/>
<text text-anchor="middle" x="2281" y="-6725.8" font-family="Times,serif" font-size="14.00">amount</text>
<polyline fill="none" stroke="black" points="2215.5,-6718 2346.5,-6718 "/>
<text text-anchor="middle" x="2281" y="-6702.8" font-family="Times,serif" font-size="14.00">analyte_type</text>
<polyline fill="none" stroke="black" points="2215.5,-6695 2346.5,-6695 "/>
<text text-anchor="middle" x="2281" y="-6679.8" font-family="Times,serif" font-size="14.00">analyte_type_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6672 2346.5,-6672 "/>
<text text-anchor="middle" x="2281" y="-6656.8" font-family="Times,serif" font-size="14.00">concentration</text>
<polyline fill="none" stroke="black" points="2215.5,-6649 2346.5,-6649 "/>
<text text-anchor="middle" x="2281" y="-6633.8" font-family="Times,serif" font-size="14.00">pool</text>
<polyline fill="none" stroke="black" points="2215.5,-6626 2346.5,-6626 "/>
<text text-anchor="middle" x="2281" y="-6610.8" font-family="Times,serif" font-size="14.00">project_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6603 2346.5,-6603 "/>
<text text-anchor="middle" x="2281" y="-6587.8" font-family="Times,serif" font-size="14.00">project_submitter_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6580 2346.5,-6580 "/>
<text text-anchor="middle" x="2281" y="-6564.8" font-family="Times,serif" font-size="14.00">sample_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6557 2346.5,-6557 "/>
<text text-anchor="middle" x="2281" y="-6541.8" font-family="Times,serif" font-size="14.00">sample_submitter_id</text>
<polyline fill="none" stroke="black" points="2215.5,-6534 2346.5,-6534 "/>
<text text-anchor="middle" x="2281" y="-6518.8" font-family="Times,serif" font-size="14.00">status</text>
<polyline fill="none" stroke="black" points="2346.5,-6511 2346.5,-6856 "/>
<text text-anchor="middle" x="2356.5" y="-6679.8" font-family="Times,serif" font-size="14.00"> </text>
</g>
<!-- aliquot_run_metadata&#45;&gt;aliquot -->
<g id="edge8" class="edge">
<title>aliquot_run_metadata&#45;&gt;aliquot</title>
<path fill="none" stroke="black" d="M2001.7,-7264.37C2057.19,-7136.84 2124.22,-6982.77 2175.25,-6865.5"/>
<polygon fill="black" stroke="black" points="2178.58,-6866.62 2179.36,-6856.06 2172.16,-6863.83 2178.58,-6866.62"/>
<text text-anchor="middle" x="2040" y="-7234.8" font-family="Times,serif" font-size="14.00">of_aliquot</text>
</g>
<!-- case&#45;&gt;project -->
<g id="edge20" class="edge">
<title>case&#45;&gt;project</title>
<path fill="none" stroke="black" d="M1238.99,-578.26C1114.78,-521.64 920.79,-433.22 794.03,-375.44"/>
<polygon fill="black" stroke="black" points="795.19,-372.13 784.64,-371.16 792.29,-378.5 795.19,-372.13"/>
<text text-anchor="middle" x="938" y="-419.8" font-family="Times,serif" font-size="14.00">of_project</text>
</g>
<!-- aliquot&#45;&gt;sample -->
<g id="edge11" class="edge">
<title>aliquot&#45;&gt;sample</title>
<path fill="none" stroke="black" d="M2311.68,-6510.7C2347.95,-6396.38 2392.86,-6242.19 2420,-6103 2465.76,-5868.3 2464.32,-5806.79 2477,-5568 2526.25,-4640.94 2494.29,-3557.53 2467.5,-2938.1"/>
<polygon fill="black" stroke="black" points="2471,-2937.95 2467.07,-2928.11 2464.01,-2938.25 2471,-2937.95"/>
<text text-anchor="middle" x="2505" y="-5589.8" font-family="Times,serif" font-size="14.00">of_sample</text>
</g>
<!-- aliquot&#45;&gt;analyte -->
<g id="edge28" class="edge">
<title>aliquot&#45;&gt;analyte</title>
<path fill="none" stroke="black" d="M2254,-6511C2254,-6395.62 2254,-6241.59 2254,-6112.55"/>
<polygon fill="black" stroke="black" points="2257.5,-6112.52 2254,-6102.52 2250.5,-6112.52 2257.5,-6112.52"/>
<text text-anchor="middle" x="2283" y="-6124.8" font-family="Times,serif" font-size="14.00">of_analyte</text>
</g>
<!-- project&#45;&gt;program -->
<g id="edge7" class="edge">
<title>project&#45;&gt;program</title>
<path fill="none" stroke="black" d="M668,-236.3C668,-222.86 668,-208.74 668,-194.83"/>
<polygon fill="black" stroke="black" points="671.5,-194.75 668,-184.75 664.5,-194.75 671.5,-194.75"/>
<text text-anchor="middle" x="700.5" y="-206.8" font-family="Times,serif" font-size="14.00">of_program</text>
</g>
<!-- portion&#45;&gt;sample -->
<g id="edge9" class="edge">
<title>portion&#45;&gt;sample</title>
<path fill="none" stroke="black" d="M2358.23,-4693.45C2369.77,-4382.2 2402.35,-3503.77 2423.31,-2938.51"/>
<polygon fill="black" stroke="black" points="2426.82,-2938.25 2423.69,-2928.13 2419.83,-2937.99 2426.82,-2938.25"/>
<text text-anchor="middle" x="2412" y="-4019.8" font-family="Times,serif" font-size="14.00">of_sample</text>
</g>
</g>
</svg>
</div>
