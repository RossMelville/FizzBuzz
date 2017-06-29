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

def test_fizz_buzz_15()
  assert_equal("FizzBuzz", fizz_buzz(15))
end

def test_fizz_buzz_7()
  assert_equal("7", fizz_buzz(7))
end

def test_fizz_buzz_3000()
  assert_equal("FizzBuzz", fizz_buzz(3000))
end

def test_fizz_buzz_777777()
  assert_equal("Fizz", fizz_buzz(777777))
end

def test_fizz_buzz_0()
  assert_equal("FizzBuzz", fizz_buzz(0))
end

def test_fizz_buzz_50()
  assert_equal("Buzz", fizz_buzz(50))
end
def test_fizz_buzz_2()
  assert_equal("2", fizz_buzz(2))
end

end