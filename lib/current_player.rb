def turn_count(board)
	count = 0 
	board.each do |position|
		if position == "X" || position == "O"
			count +=1
		end
	end
	count
end

def current_player(board)
	current_turn = turn_count(board)
	if current_turn.even?
		return "X"
	else
		return "O"
	end
end
