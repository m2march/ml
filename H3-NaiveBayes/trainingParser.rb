TABLE_TEMPLATE = "doc/extras/%s.tex"
SUMMARY_TEMPLATE = "doc/extras/%s.summary"

class Training
	attr_accessor :trial, :instances, :status, :training_acc, :test_acc
  def initialize(trial, lines)
    self.trial = trial
    self.instances =  (/NaiveBayesTrainer with ([\d\.]+)/.match(lines[0])[1]).to_f
    self.status = /.*NaiveBayesTrainer (\w+)/.match(lines[1])[1]
    self.training_acc = (/.*accuracy= ([\d\.]+)/.match(lines[2])[1]).to_f
    self.test_acc = (/.*accuracy= ([\d\.]+)/.match(lines[4])[1]).to_f
  end
  
  def to_tableLine
    "%s & %d & %f & %f \\\\" % [self.trial, self.instances, self.training_acc, self.test_acc]
  end
end

trialName = /.*\/([\w-]+)\.results/.match(ARGV[0])[1]

#Reading trials
trainingTrials = ARGF.group_by { |l| x = /^Trial (\d)/.match(l); x.nil? ? x : x[1] }
  .collect { |k, v| if (k) then Training.new(k, v) else nil end }.select { |e| e != nil }

#Writing table
tableFile = File.new(TABLE_TEMPLATE % trialName, "w")
tableFile.puts "\\begin{table}"
tableFile.puts "\\begin{tabular}[ c | c | c | c ]"
tableFile.puts "Trial & Training Instances & Training Accuracy & Test Accuracy \\\\"
tableFile.puts "\\hline"
trainingTrials.each { |e| tableFile.puts(e.to_tableLine) }
tableFile.puts "\\end{tabular}"
tableFile.puts "\\caption{%s}" % trialName
tableFile.puts "\\end{table}"
tableFile.close

#Writing Summary
summaryFile = File.new(SUMMARY_TEMPLATE % trialName, "w")
summaryFile.puts "Summary results for %s" % trialName
summaryFile.close
