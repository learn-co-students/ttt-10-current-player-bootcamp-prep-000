def turn_count(board)
  count = 0
  board.each do |cell|
    if (cell == "X") || (cell == "O")
      count += 1
    end
  end
  count
end

#modulo implementation
# def current_player(board)
#   if turn_count(board) % 2 == 0 
#     "X"
#   else
#     "O"
#   end
# end

#.even? .odd? implementation
# def current_player(board)
#   if turn_count(board) % 2 == 0 
#     "X"
#   else
#     "O"
#   end
# end

#ternary-if implementation
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end