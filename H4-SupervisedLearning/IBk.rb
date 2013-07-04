require './datasets'

CLASSIFIER = "weka.classifiers.lazy.IBk"

dataset_lines = File.new(Datasets::DATASET_DIR+"/"+Datasets::DATASET_FILE, "r").read.split("\n")
num = dataset_lines.size - dataset_lines.find_index { |x| x =~ /^@data/i }

Ns = {(num * 0.1).floor => "10" , (num * 0.5).floor => "50" , (num * 0.9).floor => "90"}
Ds = {"" => "no" , "-I" => "inv" , "-F" => "min" }

Datasets::noise_datasets.each { |d|
  Ns.each { |nVal, nName| 
    Ds.each { |dOpt, dName|
      print "IBk :: noise = #{d[1]}%, instances = #{nName}%, distance = #{dName}\r"
      %x( java #{CLASSIFIER} -o -K #{nVal} #{dOpt} -t #{d[0]} > #{Datasets::RESULTS_DIR}/ibk-n#{d[1]}-i#{nName}-#{dName}.res )
      }
    }
    puts
 }

