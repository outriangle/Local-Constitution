rmdir /s/q tmp
mkdir tmp
xelatex -aux-directory=tmp main.tex
xelatex -aux-directory=tmp main.tex