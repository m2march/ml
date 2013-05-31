EXTRAS = extras/web.summary extras/web.tex extras/web-nsw.summary extras/web-nsw.tex extras/news.summary extras/news-nsw.summary extras/news.tex extras/news-nsw.tex

informe.pdf: informe.tex ${EXTRAS}
	pdflatex $^

clean:
	rm -f ${EXTRAS}
	rm informe.pdf
