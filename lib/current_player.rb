def turn_count(board)
  counter = 0
  board.each do |space|
    if space == 'O' || space == 'X'
      counter += 1
    end
      end
  return counter
end

def current_player(board)
    turn_count(board) % 2 == 0 ? 'X' : 'O'
end



# refactored using above turnary operator
# def current_player(board)
#   if turn_count(board) % 2 == 0
#     return 'X'
#   else
#     return 'O'
#   end
# end
