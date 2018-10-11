require './fibonacci.rb'
require 'minitest/autorun'

##
# Tests the fibonacci sequence generator.
class TestFibonacci < Minitest::Test
  def setup
    @sequence = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  end

  def test_that_generates_fibonacci_sequence
    assert_equal generate_fibonacci_sequence(0, 1, 100), @sequence
  end
end
