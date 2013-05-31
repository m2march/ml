if ARGV.size < 2
    puts "compareWordSets.rb WORD_FILE_1 WORD_FILE_2"
    exit
end

def stringAdapter(w)
    w.lstrip.rstrip.downcase
end

wordset1 = File.new(ARGV[0], "r").readlines.collect{ |w| stringAdapter(w) }
wordset2 = File.new(ARGV[1], "r").readlines.collect{ |w| stringAdapter(w) } 

puts (wordset1 & wordset2)


