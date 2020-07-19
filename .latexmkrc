$ENV{'TEXINPUTS'}='./swr-class//:' . $ENV{'TEXINPUTS'}; 
$ENV{'TTFONTS'} = $ENV{'TEXINPUTS'};
$ENV{'OPENTYPEFONTS'} = $ENV{'TEXINPUTS'};

#$force_mode = 1;
$pdf_mode = "5";
$out_dir="build";
$compiling_cmd = "find . -type d -not -path './.git*' -not -path './build*' -exec mkdir -p build/{} \\;";
#$xelatex = "xelatex %O -synctex=1 -interaction=nonstopmode %S";
$pdf_previewer  = 'start evince';
