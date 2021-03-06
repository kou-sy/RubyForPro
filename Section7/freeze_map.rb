# frozen_string_literal: true

class Product
  # 中身の文字列もfreezeする
  SOME_NAMES = %w[Foo Bar Baz].freeze
end

# mapメソッド各要素をfreezeし、最後にメソッドの戻り値の配列をfreezeする
puts SOME_NAMES = %w[Foo Bar Baz].map(&:freeze).freeze
