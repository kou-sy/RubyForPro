# frozen_string_literal: true

# method_1にだけ例外処理を記述する
def method_1
  puts 'method_1 start.'
  begin
    method_2
  rescue StandardError
    puts '例外が発生しました'
  end
  puts 'method_1 end.'
end

def method_2
  puts 'method_2 start.'
  method_3
  puts 'method_2 end'
end

def method_3
  puts 'method_3 start.'
  # ZeroDivisionEroorを発生させる
  1 / 0
  puts 'method_3 end.'
end

# 処理を開始する
method_1
