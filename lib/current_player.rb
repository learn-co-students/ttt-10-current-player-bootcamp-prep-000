def turn_count(board)
turn = 0
board.each do |board|
if board == "O"
 turn += 1
 elsif board == "X"
   turn += 1
end
end
turn
end

def current_player(board)
 if turn_count(board).even?
   return "X"
 else return "O"
 end
end
