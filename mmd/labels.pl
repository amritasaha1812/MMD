# LaTeX2HTML 2017.2 (Released Jan 23, 2017)
# Associate labels original text with physical files.


$key = q/tab:automata_states/;
$external_labels{$key} = "$URL/" . q|mmd.html|; 
$noresave{$key} = "$nosave";

$key = q/tab:knowledge_stats/;
$external_labels{$key} = "$URL/" . q|mmd.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2017.2 (Released Jan 23, 2017)
# labels from external_latex_labels array.


$key = q/tab:automata_states/;
$external_latex_labels{$key} = q|1|; 
$noresave{$key} = "$nosave";

$key = q/tab:knowledge_stats/;
$external_latex_labels{$key} = q|2|; 
$noresave{$key} = "$nosave";

1;

