TABLE_TEMPLATE = "doc/extras/%s.tex"
SUMMARY_TEMPLATE = "doc/extras/%s.summary"

class Training
	attr_accessor :trial, :instances, :status, :training_acc, :testing_acc
  def initialize(trial, lines)
    self.trial = trial
    self.instances =  (/NaiveBayesTrainer with ([\d\.]+)/.match(lines[0])[1]).to_i
    self.status = /.*NaiveBayesTrainer (\w+)/.match(lines[1])[1]
    self.training_acc = (/.*accuracy= ([\d\.]+)/.match(lines[2])[1]).to_f
    self.testing_acc = (/.*accuracy= ([\d\.]+)/.match(lines[4])[1]).to_f
  end
  
  def to_tableLine
    "%s & %d & %f & %f \\\\" % [self.trial, self.instances, self.training_acc, self.testing_acc]
  end
end

trialName = /.*\/([\w-]+)\.results/.match(ARGV[0])[1]

#Reading trials
trainingTrials = ARGF.group_by { |l| x = /^Trial (\d)/.match(l); x.nil? ? x : x[1] }
  .collect { |k, v| if (k) then Training.new(k, v) else nil end }.select { |e| e != nil }

#Writing table
tableFile = File.new(TABLE_TEMPLATE % trialName, "w")
tableFile.puts "{\\footnotesize"
tableFile.puts "\\begin{tabular}{ c | c | c | c }"
tableFile.puts "Trial & Instances & Training Accuracy & Test Accuracy \\\\"
tableFile.puts "\\hline"
trainingTrials.each { |e| tableFile.puts(e.to_tableLine) }
tableFile.puts "\\end{tabular}"
tableFile.puts "}"
tableFile.close

#Writing Summary
summaryFile = File.new(SUMMARY_TEMPLATE % trialName, "w")
summaryFile.puts "  Summary results for *%s*" % trialName
summaryFile.puts "-------------------------------"
summaryFile.puts "Max training accuracy: %f" % trainingTrials.max_by { |t| t.training_acc }.training_acc
summaryFile.puts "Max testing accuracy:  %f" % trainingTrials.max_by { |t| t.testing_acc }.testing_acc
summaryFile.puts "Avg training accuracy: %f" % (trainingTrials.inject(0.0){ |r, t| t.testing_acc + r} / trainingTrials.size)
summaryFile.puts "Avg testing accuracy:  %f" % (trainingTrials.inject(0.0){ |r, t| t.testing_acc + r} / trainingTrials.size)
summaryFile.puts "Min training accuracy: %f" % trainingTrials.min_by { |t| t.training_acc }.training_acc
summaryFile.puts "Min testing accuracy:  %f" % trainingTrials.min_by { |t| t.testing_acc }.testing_acc
summaryFile.close
