module Datasets
  DATASET_DIR = "../datasets"
  DATASET_NUM = /adult-n(\d*)\.arff/
  RESULTS_DIR = "../results"
  DATASET_FILE = "adult.arff"

  def Datasets.noise_datasets
    Dir.open(DATASET_DIR) { |dir|
      datasets = dir.each.find_all { |x| x =~ DATASET_NUM }
      return datasets.collect{ |d| n = DATASET_NUM.match(d)[1]; [DATASET_DIR+'/'+d,n] }.sort!
    }
  end
end
