# frozen_string_literal: true

require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end

# 偽であればパスするのはrefute
