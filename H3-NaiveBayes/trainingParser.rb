class Training
	attr_accessor :instances, :status, :training_acc, :test_acc
  def initialize(lines)
    self.instances =  lines[0] =~ /NaiveBayesTrainer with (\d+)/.
  end
end

trainingTrials = ARGF.group_by { |l| /Trial \d/ =~ l }.collect { |g| Training.new(g) }

