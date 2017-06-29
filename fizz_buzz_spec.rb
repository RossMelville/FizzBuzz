require('minitest/autorun')
require('minitest/rg')
require_relative('./fizz_buzz.rb')

class FizzBuzzSpec < MiniTest::Test

def test_fizz_buzz_3()
  assert_equal("Fizz", fizz_buzz(3))
end

def test_fizz_buzz_5()
  assert_equal("Buzz", fizz_buzz(5))
end







end