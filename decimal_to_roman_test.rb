require 'test/unit'
require 'decimal_to_roman.rb'
class DecimalToRomanTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.


  def setup
     @decimal = DecimalToRoman.new
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end
  def test_convertToDecimal
    assert_equal("I",DecimalToRoman.new().convert(1))
  end
  def test_convertToDecimal2
    assert_equal("II",@decimal.convert(2))
  end
end