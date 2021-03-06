# frozen_string_literal: true

class User
  class BloodType
    attr_reader :type

    def initialize(type)
      @type = type
    end
  end
end

blood_type = User::BloodType.new('B')
blood_type.type

# 定義されたクラスは全てpublicになる
