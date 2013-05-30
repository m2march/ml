class Training
	attr_accessor :instances, :status, :training_acc, :test_acc
  def initialize(lines)
    self.instances =  (/NaiveBayesTrainer with ([\d\.]+)/.match(lines[0])[1]).to_f
    self.status = /.*NaiveBayesTrainer (\w+)/.match(lines[1])[1]
    self.training_acc = (/.*accuracy= ([\d\.]+)/.match(lines[2])[1]).to_f
    self.test_acc = (/.*accuracy= ([\d\.]+)/.match(lines[4])[1]).to_f
  end
  
  def to_s
    [self.instances.to_s, self.status, self.training_acc.to_s, self.test_acc.to_s].join(' ')
  end
end

trainingTrials = ARGF.group_by { |l| x = /^Trial (\d)/.match(l); x.nil? ? x : x[0] }
  .collect { |k, v| if (k) then Training.new(v) else nil end }.select { |e| e != nil }

trainingTrials.each { |e| puts e }
