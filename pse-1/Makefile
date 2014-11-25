#!/usr/bin/make -f

all:
	latexmk -pdf pflichtenheft.tex
	makeglossaries pflichtenheft
	latexmk -pdf pflichtenheft.tex
	open pflichtenheft.pdf

clean:
	rm out/*

.PHONY: all clean