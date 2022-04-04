# sudo apt install texlive-{latex-base,lang-german,science,bibtex-extra}
# sudo apt install lmodern

PDF=main.pdf
all: $(PDF)
clean:
	rm -f output.$(PDF)

%.pdf: %.tex
	mkdir -p output.$@
	TEXINPUTS=".:./graphics:" pdflatex -output-directory output.$@ $<
	mv output.$@/$@ .
