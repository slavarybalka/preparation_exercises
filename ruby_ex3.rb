numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#x = numbers.select { |num| num.odd? true : false } 

x = numbers.select { |num| num.odd? }

p x