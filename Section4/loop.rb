# frozen_string_literal: true

# while true
#
# end

# numbers = [1, 2, 3, 4, 5]
# loop do
#   #sampleメソッドでランダムに要素を1つ取得する
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

numbers = [1, 2, 3, 4, 5]
loop do
  n = numbers.sample
  puts n
  break if n == 5
end
