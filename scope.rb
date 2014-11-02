# scope.rb

a = 5   # variable is initialized in the outer scope

3.times do |n|
  a = 3       
  b = 5       # b is initialized in the inner scope
end

puts a
puts b