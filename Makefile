all: kapitel_1.tex macros.tex skript.tex
	pdflatex skript.tex

clean:
	rm skript.aux skript.idx skript.log skript.out skript.pdf skript.toc