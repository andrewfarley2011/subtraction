
require "minitest/autorun"

require_relative "subtraction.rb"

class Subtraction < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_returns_4
		assert_equal(4,sum_total(10,6))
	end

	def test_returns_5
		assert_equal(5,sum_total(10,5))
	end

end

# def sum_total(x,y)
# 	x - y
# end

# puts sum_total(10,5)

