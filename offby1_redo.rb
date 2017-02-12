def off_by_uno(num, win)

check = 0
index_pos = 0

	if num[index_pos] = win[index_pos]
		check += 1
	else
		check += 0
	end

	if check = 3
		true
	else
		false
	end
end