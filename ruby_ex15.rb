arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
z = arr.delete_if {|x| x.start_with?("s")}
puts z

puts "-------"

y = arr.delete_if {|x| x.start_with?("s", "w")}
puts y