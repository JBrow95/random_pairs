require "minitest/autorun"
require_relative "pairs.rb"

class TestPairs < Minitest::Test

	def test_if_pair_function_has_class_of_array
		assert_equal(Array, pair().class)
	end

end