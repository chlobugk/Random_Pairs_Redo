def random_pairs(names)
	
	array = []

	array_pairs = names.sort_by { rand }
	array_pairs = names.each_slice(2) 
	array_pairs.each do |pairs|

		if pairs.length == 1
			array_pairs.chop #not an array method
			array.last << array_pairs[-1]
		else
			array << pairs
		end
	end
	array
end

		
# 		if pairs.length - 2 == 0 # or pairs.length == 2 (just being different)
# 			array << pairs
# 		else
# 			array.last << pairs
# 		end
# 	end
# 	array
# end


