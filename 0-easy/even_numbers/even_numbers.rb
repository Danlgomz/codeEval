File.open(ARGV[0]).each do |int|
  if int.to_i.even? 
    puts 1
  else
    puts 0
  end
end