require './datasets'

DATAS_DIR = '../dats'

results_files = Dir.new(Datasets::RESULTS_DIR).each

def obtain_error(filename)
  f = File.new(filename, "r").read.split("\n")
  i = f.find_index { |x| x =~ /Stratified/i }
  l = f.slice(i).find { |x| x =~ /Correctly Classified Instances/ }
  return /Correctly Classified Instances\s*\d*\s*([\d\.]*) %/.match(l)[1].to_f
end

#IDT
idt_files = results_files.find_all { |x| x =~ /idt/ }
idt_files_noise = idt_files.group_by { |x| /n(\d*)/.match(x)[1].to_i }
idt_files_noise.each_key { |key| 
  idt_files_noise[key] = idt_files_noise[key].group_by { |x| /c(0.\d)/.match(x)[1].to_f }
}

f = File.new(DATAS_DIR+"/idt.dat", "w")
f.write("# noise #{idt_files_noise.each_value.first.each_key.to_a.join(' ')}")
idt_files_noise.each { |key, value|
  puts value
  f.write("#{key} #{value.each_value.to_a.collect { |x| obtain_error(x) }.join(' ')}\n")
}
f.close
