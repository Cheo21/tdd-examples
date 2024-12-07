require_relative 'fizzbuzz'
require 'minitest/autorun'

# Tests de funcion Fizzbuzz
class TestFizzBuzz < Minitest::Test
  def test_with_zero
    assert_equal fizzbuzz(0), 0
  end

  def test_same_number_with_one_two_and_four
    assert_equal fizzbuzz(1), 1
    assert_equal fizzbuzz(2), 2
    assert_equal fizzbuzz(4), 4
  end

  def test_print_fizz_when_multiple_of_three_only
    assert_equal fizzbuzz(3), 'Fizz'
    refute_equal fizzbuzz(15), 'Fizz'
    refute_equal fizzbuzz(20), 'Fizz'
    assert_equal fizzbuzz(6), 'Fizz'
  end

  def test_print_fizz_when_multiple_of_5_only
    assert_equal fizzbuzz(5), 'Buzz'
    refute_equal fizzbuzz(15), 'Buzz'
    assert_equal fizzbuzz(20), 'Buzz'
    refute_equal fizzbuzz(45), 'Buzz'
  end

  def test_print_fizz_buzz_when_multiple_of_three_and_five
    assert_equal fizzbuzz(15), 'FizzBuzz'
    assert_equal fizzbuzz(45), 'FizzBuzz'
    refute_equal fizzbuzz(5), 'FizzBuzz'
    refute_equal fizzbuzz(3), 'FizzBuzz'
  end
end
