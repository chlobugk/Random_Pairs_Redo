require 'minitest/autorun'
require_relative 'rp_redo.rb'

class RandomPairs < MiniTest::Test 
	def test_2_names_1_pair
		pairs = random_pairs(['Chloe', 'Shay'])
		assert_equal(1, pairs.count)
	end
end