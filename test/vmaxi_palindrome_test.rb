require "test_helper"

class VmaxiPalindromeTest < Minitest::Test


  def test_it_does_something_useful
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
  assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam I'm Adam".palindrome?
  end
end
