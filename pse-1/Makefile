#!/usr/bin/make -f

all:
	latexmk -pdf pflichtenheft.tex
	makeglossaries pflichtenheft
	latexmk -pdf pflichtenheft.tex
	latexmk -pdf pflichtenheft.tex
	open pflichtenheft.pdf

clean:
	rm *.acn
	rm *.acr
	rm *.alg
	rm *.aux
	rm *.fdb_latexmk
	rm *.fls
	rm *.glg
	rm *.glo
	rm *.gls
	rm *.idx
	rm *.ilg
	rm *.ind
	rm *.log
	rm *.out
	rm *.pdf
	rm *.toc
	rm *.xdy
	rm pflichtenheft

.PHONY: all clean