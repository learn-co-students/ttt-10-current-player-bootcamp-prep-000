def turn_count(board)
	counter = 0
	board.each do |spot|
		if spot == "X"
			counter += 1
		elsif spot == "O"
			counter += 1
		end	
	end
	return counter
end

def current_player(board)
turns = turn_count(board)	
	if turns.even?
		return "X"
	end
	return "O"
end