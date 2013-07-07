require './arff.rb'

MIN_NOISE = 0
MAX_NOISE = 65
NOISE_STEP = 1

###################

def apply_noise(r, n)
  instances_to_change = (0..r.instances.size()-1).to_a.shuffle!.take((r.instances.size() * n).floor)
  puts instances_to_change.size()
  instances_to_change.each { |idx|
    invert_instance(r, r.instances[idx])
  }
end

def invert_instance(r, i)
  values = r.attributes.last.values
  i.class.value = (values.find { |x| x != i.class.value })
end

####################

if ARGV.size() < 1
  puts 'Usage: noise arff-file'
  exit()
end

filename = ARGV[0]

f = File.new(filename, "r")
r = Arff::parse_relation(f.read())
f.close

(MIN_NOISE..MAX_NOISE).step(NOISE_STEP).each { |noise|
  puts "Noise: " + noise.to_s
  nr = r.clone
  apply_noise(nr, noise/100.0)
  f = File.new(filename.split(".")[0] + "-n" + noise.to_s + ".arff", "w")
  f.write(nr.to_arff)
  f.close
}

