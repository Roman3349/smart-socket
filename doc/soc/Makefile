# Makefile to create PDF documents from LaTeX-Files
# Needed software packages: pdflatex, makeindex
# License: GNU GPL v3.0

PROJECT=soc
TEX=pdflatex

all:
	$(TEX) $(PROJECT).tex
	makeindex -o $(PROJECT).znd $(PROJECT).zdx
	$(TEX) $(PROJECT).tex

clean:
	rm -f *.toc *.aux *.log *.ilg *.lof *.lot *.out *.znd *.zdx

cleanall:
	rm -f *.toc *.aux *.log *.ilg *.lof *.lot *.out *.znd *.zdx *.pdf
