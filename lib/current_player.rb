def turn_count(board)
	counter = 0
	board.each do |space|
		if space == "X" || space == "O"
			counter += 1
		end
	end
	counter
end

# def current_player(board)
# 	count = turn_count(board)
# 	if count % 2 == 0
# 		return "X"
# 	else
# 		return "O"
# 	end
# 	end

def current_player(board)
	count = turn_count(board)
	count % 2 == 0 ? "X" : "O"
end