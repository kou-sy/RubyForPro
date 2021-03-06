# frozen_string_literal: true

# ハッシュを引数として受け取り、疑似キーワード引数を実現する
def buy_burger(_menu, drink: true, potato: true, **others)
  puts others
end
# saladとchickenは無効なキーワード引数なのでエラーになる
buy_burger('fish', drink: true, potato: false, salad: true, chicken: false)

# 最後の引数がハッシュのときのみハッシュリテラルの{}を省略できる
