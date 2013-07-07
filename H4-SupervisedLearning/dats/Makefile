GRAPHICS = ibk-min.svg ibk-no.svg ibk-inv.svg nb.svg idt.svg

all: ${GRAPHICS}

ibk-%.svg: ibk-%.p ibk-plot.p ibk-%.dat
	gnuplot -e "load '$<'; load 'ibk-plot.p';"
  

%.svg: %.p %.dat
	gnuplot $<


clean:
	rm -f ${GRAPHICS}
