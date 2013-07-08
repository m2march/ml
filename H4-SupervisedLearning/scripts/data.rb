require './datasets'

DATAS_DIR = '../dats'

def obtain_error(filename)
  f = File.new(filename, "r").read.split("\n")
  i = f.find_index { |x| x =~ /Stratified/i }
  l = f.slice(i, f.size).find { |x| x =~ /Correctly Classified Instances/ }
  return /Correctly Classified Instances\s*\d*\s*([\d\.]*)\s*%/.match(l)[1].to_f
end

class DataInstance
  attr_accessor :noise, :tec, :others, :value
  
  @@groupings = { "idt" => [/c(0.\d)/], "nb" => [/i(\d*)/], "ibk" => [/-i(\d*)-/, /-(\w*)\.res/] }
  @@tec_regex = /(\w*)-n.*/
  @@noise_regex = /-n(\d*)/


  def initialize(s) 
    self.noise = @@noise_regex.match(s)[1]
    self.tec = @@tec_regex.match(s)[1]
    self.others = @@groupings[self.tec].collect { |m| m.match(s)[1] }
    self.value = obtain_error(Datasets::RESULTS_DIR+"/"+s)
  end

  def to_s
    "#{self.noise} #{self.tec} #{self.value} : #{self.others}"
  end
end

$results_files = Dir.new(Datasets::RESULTS_DIR).each
$data = $results_files.find_all { |f| not File.directory? f }.collect { |f|  DataInstance.new(f) }

def generate_dat(tec, y, name, header) 
  tec_data = $data.find_all { |d| d.tec == tec }
  by_noise = tec_data.group_by { |d| d.noise }
  by_noise.each { |key, value|
    by_noise[key] = y.call(value)
  }
  
  puts "##########################"
  puts tec
  puts by_noise
  puts "##########################"

  File.open(DATAS_DIR+"/"+name, "w") { |f|
    f.write(header+"\n")
    by_noise.each.to_a.sort_by { |key, value| key.to_i }.each { |key, value|
      f.write("#{key} #{value.collect{ |x| x.value }.join(' ')}\n")
    }
  }
end

################################
d_filter = lambda { |d| return lambda { |vs| vs.find_all{ |v| v.others[1] == d }.sort_by{ |x| x.others[0] } } }
sort_first = lambda { |vs| vs.sort_by { |x| x.others[0] } }

generate_dat("idt", sort_first, "idt.dat", "#noise c0.1 c0.2 c0.3 c0.4 c0.5")
generate_dat("nb", sort_first, "nb.dat", "#noise i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13")
["no", "min", "inv"].each { |d|
  generate_dat("ibk", d_filter.call(d), "ibk-#{d}.dat", "#noise i10 i50 i90")
}


################################

if $0 == __FILE__
  Dir.open(Datasets::RESULTS_DIR) { |d|
    d.each.to_a.take(7).each { |x| 
        next if File.directory? x
        puts obtain_error(Datasets::RESULTS_DIR+"/"+x)
    }
  }
end
