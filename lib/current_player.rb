
def turn_count(board)
  turn_count = 0
  board.each do |location|
    if location != " " && location != ""
      turn_count += 1
    end
  end
  return turn_count
end

# def turn_count(board)
#   turn_count = 0
#   board.each do |location|
#     if position_taken?(board, location)
#       turn_count += 1
#     end
#   end
#   return turn_count
# end
#
# def position_taken?(board, location)
#   board[location] != " " && board[location] != ""
# end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board) == 1
    return "O"
  elsif turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
