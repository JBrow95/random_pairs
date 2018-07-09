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
		assert_equal("Josh", pair()[1])
	end

	def test_if_3rd_pos_equals_jim
		assert_equal("Jim", pair()[2])
	end

	def test_if_4th_pos_equals_john
		assert_equal("John", pair[3])
	end

	def test_if_2_rand_indexes_shove_into_new_array
		assert_equal(2, f_pair(pair))
	end
end