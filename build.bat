cd latex
latexmk -g -pdf -shell-escape -f thesis.tex
move "./thesis.pdf" ".."
