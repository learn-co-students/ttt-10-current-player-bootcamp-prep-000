def turn_count(board)
turn_counter = 0
board.each do |position|
  if position == "X" || position == "O"
    turn_counter += 1
  end
end
  turn_counter
end

def current_player(board)
turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
   return "O"
  end
end

# def current_player(board)
#   turn = turn_count(board)
#   turn % 2 ==0 ? "X": "O"
# end
