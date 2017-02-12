require 'minitest/autorun'
require_relative 'offby1_redo.rb'

class TestOff < MiniTest::Test 
	def test_off_by1_true
		num = '1234'
		win = '2234'
		assert_equal(true, off_by_uno(num, win))
	end
end