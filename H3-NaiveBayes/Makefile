.SECONDARY:
DEPS = trainingParser.rb
MALLET_DIR = mallet-2.0.7
DATASETS = datasets
RESULTS_DIR = results
MALLET = ${MALLET_DIR}/bin/mallet
MALLETPP = --cross-validation 10
STOPLIST_FILE = stopwords/de-en.txt
SUMMARIES = ${RESULTS_DIR}/web.summary ${RESULTS_DIR}/web-nsw.summary ${RESULTS_DIR}/news.summary ${RESULTS_DIR}/news-nsw.summary
PARSER = ruby trainingParser.rb

all: ${SUMMARIES}

${RESULTS_DIR}/%.summary: ${RESULTS_DIR}/%.results ${DEPS}
	${PARSER} $< > $@

${RESULTS_DIR}/%.results: ${DATASETS}/%.mallet
	${MALLET} train-classifier --input $< ${MALLETPP} > $@

${DATASETS}/%-nsw.mallet: 
	${MALLET} import-dir --stoplist-file ${STOPLIST_FILE} --input ${DATASETS}/$*/* --output $@

${DATASETS}/%.mallet: 
	${MALLET} import-dir --input ${DATASETS}/$*/* --output $@ 

clean:
	rm ${SUMMARIES}
