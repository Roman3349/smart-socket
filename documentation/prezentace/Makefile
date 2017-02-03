# Makefile to create PDF documents from LaTeX-Files
# Needed software packages: pdflatex, makeindex
# License: GNU GPL v3.0

PROJECT=prezentace
TEX=pdflatex

all:
	$(TEX) $(PROJECT).tex

clean:
	rm -f *.toc *.aux *.log *.ilg *.lof *.lot *.out *.nav *.snm

cleanall:
	rm -f *.toc *.aux *.log *.ilg *.lof *.lot *.out *.nav *.snm *.pdf
