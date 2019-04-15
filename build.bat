rmdir /s/q tmp
mkdir tmp
pdflatex -aux-directory=tmp main.tex
pdflatex -aux-directory=tmp main.tex
