# frozen_string_literal: true

# キーが見つからないとブロックがそのたびに実行され、ブロックの戻り値が初期値になる。{}にするだけの違い。
h = Hash.new { 'hello' }
a = h[:foo]
b = h[:bar]

# 変数aと変数bは異なるオブジェクト（ブロック実行時に毎回新しい文字列が作成される）
p a.equal?(b)
# 変数aに破壊的な変更を適用しても、変数bの値は変わらない
a.upcase!
p a
p b
p h
