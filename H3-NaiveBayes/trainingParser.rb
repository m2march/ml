class Training
	attr_accessor :trial, :instances, :status, :training_acc, :test_acc
  def initialize(trial, lines)
    self.trial = trial
    self.instances =  (/NaiveBayesTrainer with ([\d\.]+)/.match(lines[0])[1]).to_i
    self.status = /.*NaiveBayesTrainer (\w+)/.match(lines[1])[1]
    self.training_acc = (/.*accuracy= ([\d\.]+)/.match(lines[2])[1]).to_f
    self.test_acc = (/.*accuracy= ([\d\.]+)/.match(lines[4])[1]).to_f
  end
  
  def to_s
    'Trial %s with %d instances. Training accuracy=%f | Test accuracy=%f ' % [self.trial, self.instances.to_s, self.training_acc.to_s, self.test_acc.to_s]
  end
end

trainingTrials = ARGF.group_by { |l| x = /^Trial (\d)/.match(l); x.nil? ? x : x[1] }
  .collect { |k, v| if (k) then Training.new(k, v) else nil end }.select { |e| e != nil }

trainingTrials.each { |e| puts e }
