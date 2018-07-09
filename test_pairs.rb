require "minitest/autorun"
require_relative "pairs.rb"

class TestPairs < Minitest::Test

	def test_if_pair_function_has_class_of_array
		assert_equal(Array, pair().class)
	end

	def test_if_1st_pos_eqauls_jake
		assert_equal("Jake", pair()[0])
	end

	def test_if_2nd_pos_equals_josh
		assert_equal("josh", pair()[1])
	end
end