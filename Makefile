kickstart.pdf: kickstart.tex
	pdflatex kickstart.tex

clean:
	rm -f kickstart.pdf kickstart.aux kickstart.log kickstart.dvi

.PHONY: clean
