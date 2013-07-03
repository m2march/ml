MIN_CONF = 0.1
MAX_CONF = 0.5
STEP_CONF = 0.1
CLASSIFIER = "weka.classifiers.trees.J48"

module Datasets
  DATASET_DIR = "datasets"
  DATASET_NUM = /short-adult-n(\d*)\.arff/
  RESULTS_DIR = "results"

  def Datasets.noise_datasets
    Dir.open(DATASET_DIR) { |dir|
      datasets = dir.each.find_all { |x| x =~ DATASET_NUM }
      return datasets.collect{ |d| n = DATASET_NUM.match(d)[1]; [DATASET_DIR+'/'+d,n] }.sort!
    }
  end
end

datasets = Datasets::noise_datasets
datasets.each { |d| 
  conf = MIN_CONF
  while conf <= MAX_CONF
    print "IDT :: noise = #{d[1]}%, confidence = #{conf}\r"
    %x( java #{CLASSIFIER} -o -C #{conf} -t #{d[0]} > #{Datasets::RESULTS_DIR+"/idt-n"+d[1].to_s+".res"} )
    conf += STEP_CONF
  end
  puts
}
