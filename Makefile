TEX=main.tex
PDF=main.pdf


.phony: all
all:
	latexmk -pdf ${TEX}

clean:
	$(RM) *.aux *.dvi *.fdb *.fls *.log *.pdf *.fdb_latexmk
