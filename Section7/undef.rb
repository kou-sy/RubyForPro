# frozen_string_literal: true

class User
  # freezeメソッドの定義を削除する
  undef freeze
end

user = User.new
# freezeメソッドを呼び出すとエラー
user.freeze
