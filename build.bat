rmdir /s/q tmp
mkdir tmp
pdflatex -aux-directory=tmp main.tex -jobname LocalConstitutionAndBylaws
pdflatex -aux-directory=tmp main.tex -jobname LocalConstitutionAndBylaws