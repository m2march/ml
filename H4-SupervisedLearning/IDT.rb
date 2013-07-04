require './datasets'

MIN_CONF = 0.1
MAX_CONF = 0.5
STEP_CONF = 0.1
CLASSIFIER = "weka.classifiers.trees.J48"

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
