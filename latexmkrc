# Let LaTeX find .cls/.sty/.tex inputs inside venue folders
$ENV{'TEXINPUTS'} = './aaai//:./acm//:' . $ENV{'TEXINPUTS'};

# Let BibTeX find .bst files inside venue folders
$ENV{'BSTINPUTS'} = './aaai//:./acm//:' . $ENV{'BSTINPUTS'};

# (Optional) Let BibTeX find .bib files inside venue folders too
$ENV{'BIBINPUTS'} = './aaai//:./acm//:' . $ENV{'BIBINPUTS'};