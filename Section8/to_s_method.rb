# frozen_string_literal: true

module A
  def to_s
    "<A> #{super}"
  end
end

module B
  def to_s
    "<B> #{super}"
  end
end

class Product
  def to_s
    "<Product> #{super}"
  end
end

class DVD < Product
  include A
  include B

  def to_s
    "<DVD> #{super}"
  end
end

dvd = DVD.new
puts dvd.to_s
p DVD.ancestors
# <DVD> <B> <A> <Product> #<DVD:0x007fcc38021d70>
# [DVD, B, A, Product, Object, Kernel, BasicObject]
