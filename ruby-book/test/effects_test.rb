require 'minitest/autorun'
require_relative '../lib/effects'

class EffectTest < Minitest::Test
  def test_reverse
    effect = Effects.reverse
    assert_equal 'ybuR si !nuf', effect.call("Ruby is fun!")
  end
end

