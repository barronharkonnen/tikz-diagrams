%.pdf: %.tex
	pdflatex $<
	xdg-open $@
