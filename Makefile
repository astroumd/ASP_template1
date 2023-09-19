#

#   add your figures here, if you have any
FIGS = 

pdf: main.pdf

main.pdf:	main.tex main.bib $(FIGS)
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm -f main.bbl main.out main.log main.blg main.pdf

git:
	@echo -n "git revision: ";git rev-list --count HEAD
