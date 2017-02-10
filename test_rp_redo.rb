require 'minitest/autorun'
require_relative 'rp_redo.rb'

class RandomPairs < MiniTest::Test 
	def test_2_names_1_pair
		pairs = random_pairs(['Chloe', 'Shay'])
		assert_equal(1, pairs.count)
	end

	def test_3_names_1_pair
		pairs = random_pairs(['Chloe', 'Shay', 'Drew'])
		assert_equal(1, pairs.count)
	end

	def test_5_names_2_pairs
		pairs = random_pairs(['Chloe', 'Shay', 'Drew', 'Kelli', 'Kevin'])
		assert_equal(2, pairs.count)
	end
end