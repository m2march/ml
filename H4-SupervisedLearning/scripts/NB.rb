require './datasets.rb'

CLASSIFIER = "weka.classifiers.bayes.NaiveBayes"
FILTER = "weka.filters.unsupervised.attribute.Remove -V -R"
CLASS_IDX = 15
TEMP_ARFF = "temp.arff"
CHI_RANK_FILE = "chi_rank.txt"

def obtain_rank
    return File.new(CHI_RANK_FILE, "r").read.split("\n").collect { |s| s.split(" ")[0] }
end

chi_rank = obtain_rank

Datasets::noise_datasets.each { |d|
  (0..chi_rank.size()-1).each { |c|
    print "NB :: Noise = #{d[1]}%, attributes = #{c}\r"
    %x( java #{FILTER} #{(chi_rank.slice(0, c) << CLASS_IDX).join(",")} -i #{d[0]} > #{TEMP_ARFF} )
    %x( java #{CLASSIFIER} -t #{TEMP_ARFF} > #{Datasets::RESULTS_DIR}/nb-n#{d[1]}-i#{c}.res )
  }
  %x( rm #{TEMP_ARFF} )
  puts
}


