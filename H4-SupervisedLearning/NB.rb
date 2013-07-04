require '.datasets.rb'

CLASSIFIER = "weka.classifier.bayes.NaiveBayes"
FILTER = "weka.filters.unsupervised.attribute.Remove -V -R"
CLASS_IDX = 15
TEMP_ARFF = "temp.arff"

chi_rank = []

Datasets::noise_datasets.each { |d|
  (0..chi_rank.size()-1).each { |c|
    print "NB :: Noise = #{d[1]}%, attributes = #{c}\n"
    %x( java #{FILTER} #{(chi_rank.size().slice(0, c) << CLASS_IDX).join(",")} -i #{d[0]} > #{TEMP_ARFF} )
    %x( java #{CLASSIFIER} -t #{TEMP_ARFF} > #{Datasets::results}/nb-n#{d[1]}-i#{c}.arff )
  }
  puts
}
