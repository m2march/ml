require 'rarff'

MIN_NOISE = 0
MAX_NOISE = 65
NOISE_STEP = 1

if ARGS.size() 
  puts 'Usage: noise arff-file'
  exit()
end


filename = ARGS[0]

f = File.new(filename, "r")
r = Relation.new()
r.parse(f.read())

def apply_noise(r, n)
  instances_to_change = (0..r.instances.size()-1).to_a.shuffle!.take((r.instances.size() * n).floor)
   
end
