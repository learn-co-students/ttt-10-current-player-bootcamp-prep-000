def turn_count(board)
counter = 0
board.each {|x| counter += 1 if x == "X" || x == "O"}
counter
end

def current_player(board)
return "X" if turn_count(board)%2 == 0
"O"
end