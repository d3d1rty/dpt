require './fizzbuzz.rb'
require 'minitest/autorun'

class TestFizzBuzz < Minitest::Test
  def test_that_number_is_fizz
    assert_equal 'Fizz', get_fizz_buzz_value(3)
  end

  def test_that_number_is_buzz
    assert_equal 'Buzz', get_fizz_buzz_value(5)
  end

  def test_that_number_is_fizz_buzz
    assert_equal 'Fizz Buzz', get_fizz_buzz_value(15)
  end

  def test_that_number_is_number
    assert_equal 4, get_fizz_buzz_value(4)
  end
end
