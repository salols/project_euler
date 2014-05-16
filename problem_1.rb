require 'pry'
numbers = *(1..999)
selected = []

selected = numbers.select do |num|
  num % 3 == 0 || num % 5 == 0
end

sum = selected.reduce(:+)
puts sum
