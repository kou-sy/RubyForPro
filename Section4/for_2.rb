=begin
numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n*10:n
  sum += sum_value
end

puts n
puts sum_value

=end
numbers = [1, 2, 3, 4]
sum = 0
for n in numbers
  sum_value = n.even? ? n*10:n
  sum += sum_value
end

puts n
puts sum_value
