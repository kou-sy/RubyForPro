# frozen_string_literal: true

text = '誕生日は1977年7月17日です'

# 第2引数なし
puts text[/(\d+)年(\d+)月(\d+)日/]
# 第2引数で3番目のキャプチャを取得
puts text[/(\d+)年(\d+)月(\d+)日/, 3]
