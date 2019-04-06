rmdir /s/q tmp
mkdir tmp
pdflatex -aux-directory=tmp template.tex -jobname LocalConstitution
pdflatex -aux-directory=tmp template.tex -jobname LocalConstitution