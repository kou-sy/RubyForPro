class User
  def initialize(name)
    #わざとコメントアウト
    #@name = name
  end

  def hello
    # shuffled_nameはローカル変数
    
    puts "Hello, I am #{@name}."
  end
end
user = User.new('Alice')
user.hello
