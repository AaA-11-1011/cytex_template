# LaTeXmk configuration for Japanese
# This file tells latexmk how to handle different engines.

# Default to LuaLaTeX (Modern standard)
$pdf_mode = 4; # 4 means lualatex

# Recipe for LuaLaTeX
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Recipe for XeLaTeX
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Recipe for platex + dvipdfmx (Old Japanese standard)
$latex = 'platex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'pbibtex %O %S';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';

# Output directory
$out_dir = 'out';

# Allow magic comments in .tex files (e.g., % !TEX program = xelatex)
$allow_switch_engine = 1;
