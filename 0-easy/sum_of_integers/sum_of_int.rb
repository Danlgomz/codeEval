sum = 0
File.open(ARGV[0]).each { |int| sum += int.to_i}
puts sum