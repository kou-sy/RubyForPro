# frozen_string_literal: true

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  puts sum += sum_value
end
