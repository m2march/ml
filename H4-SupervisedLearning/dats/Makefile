GRAPHICS = ibk-min.pdf ibk-no.pdf ibk-inv.pdf nb.pdf idt.pdf
SVG2PDF = ./svg2pdf

all: ${GRAPHICS}

%.pdf: %.svg
	${SVG2PDF} $< $@

ibk-%.svg: ibk-%.p ibk-plot.p ibk-%.dat
	gnuplot -e "load '$<'; load 'ibk-plot.p';"
  

%.svg: %.p %.dat
	gnuplot $<


clean:
	rm -f ${GRAPHICS}
