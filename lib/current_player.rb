
def turn_count(board)
	turns = 0
	# temporary assigned variable "occupied"
board.each do |occupied|
	# 1st players starts(turn#1), then 2nd player (turn#2)
	#then 1st player(turn#3), then 2nd player(turn#4)
	
				if occupied == "X" || occupied == "O"
					 turns += 1
			
				end
			end
    return turns
end


def current_player(board)
turns = turn_count(board) 
if turns % 2 == 0
	return "X"
else
	return "O"


end


end