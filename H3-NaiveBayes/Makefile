.SECONDARY:
DEPS = tools/trainingParser.rb
MALLET_DIR = mallet-2.0.7
DATASETS = datasets
RESULTS_DIR = results
MALLET = ${MALLET_DIR}/bin/mallet
MALLETPP = --cross-validation 10
STOPLIST_FILE = stopwords/de-en.txt
SUMMARIES = ${RESULTS_DIR}/web.summary ${RESULTS_DIR}/web-nsw.summary ${RESULTS_DIR}/news.summary ${RESULTS_DIR}/news-nsw.summary ${RESULTS_DIR}/news-nng.summary
PARSER = ruby tools/trainingParser.rb
DOC_DIR = doc
INFORME = doc/informe.pdf
INFORME_DEPS = ${SUMMARIES}

all: ${SUMMARIES} ${INFORME}

${RESULTS_DIR}/%.summary: ${RESULTS_DIR}/%.results ${DEPS}
	${PARSER} $< > $@

${RESULTS_DIR}/%.results: ${DATASETS}/%.mallet
	${MALLET} train-classifier --input $< ${MALLETPP} > $@

${DATASETS}/%-nsw.mallet: 
	${MALLET} import-dir --stoplist-file ${STOPLIST_FILE} --input ${DATASETS}/$*/* --output $@

${DATASETS}/%.mallet: 
	${MALLET} import-dir --input ${DATASETS}/$*/* --output $@ 

${INFORME}: ${SUMMARIES} 
	make -C ${DOC_DIR}

entregable:
	zip mmiguel-h3.zip \
		analysis/* \
		datasets/news/* \
		datasets/web/* \
		datasets/news-nng/* \
		doc/informe.pdf \
		Makefile \
		stopwords/* \
		tools/*	


clean:
	rm -f ${SUMMARIES}
	rm -f entregable.zip
	make -C ${DOC_DIR} clean
