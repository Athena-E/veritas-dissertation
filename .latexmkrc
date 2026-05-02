$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error -shell-escape %O %S';
$bibtex = 'bibtex %O %B';
$ENV{'TEXMF_OUTPUT_DIRECTORY'} = '.';
