# LaTeXmk configuration for Japanese
# Automatic engine detection based on magic comments

# Default to LuaLaTeX
$pdf_mode = 4;
$post_script = '';
$dvi_mode = 0;

# Engines
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -output-directory=%D/out %O %S';
$xelatex  = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error -output-directory=%D/out %O %S';

# Ensure output directory exists
$out_dir = 'out';

# Allow magic comments
$allow_switch_engine = 1;
