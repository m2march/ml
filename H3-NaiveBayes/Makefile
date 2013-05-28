.PHONY: web
MALLET_DIR = mallet-2.0.7
DATASETS = datasets
RESULTS = results
MALLET = ${MALLET_DIR}/bin/mallet
MALLETPP = --cross-validation 10
STOPLIST_FILE = stopwords/de-en.txt
TARGETS = ${RESULTS}/web.results ${RESULTS}/web-nsw.results ${RESULTS}/news.results ${RESULTS}/news-nsw.results

all: ${TARGETS}

${RESULTS}/%.results: ${DATASETS}/%.mallet
	${MALLET} train-classifier --input $< ${MALLETPP} > $@

${DATASETS}/%-nsw.mallet: 
	${MALLET} import-dir --stoplist-file ${STOPLIST_FILE} --input ${DATASETS}/$*/* --output $@

${DATASETS}/%.mallet: 
	${MALLET} import-dir --input ${DATASETS}/$*/* --output $@ 


clean:
	rm -f ${DATASETS}/*.mallet
	rm -f ${RESULTS}/*.results
