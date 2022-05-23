# build pdfs
$pdf_mode = 1;
$interaction = "nonstopmode";

# Ignore any locally installed files to make builds reproducible
#
# (? is a deliberately chosen, invalid path. Unsetting the environment
# variable or setting it to the empty string would have LaTeX search the
# default texmf directory location, which we can only avoid by using an
# invalid path)
$ENV{"TEXMFHOME"} = "?";

# Reset all search paths
delete $ENV{'BIBINPUTS'};
delete $ENV{'BSTINPUTS'};
delete $ENV{'TEXINPUTS'};
ensure_path('BIBINPUTS', './include//');
ensure_path('BSTINPUTS', './include//');
ensure_path('TEXINPUTS', './include//');

# Remove beamer generated files
$clean_ext = "nav out snm";
