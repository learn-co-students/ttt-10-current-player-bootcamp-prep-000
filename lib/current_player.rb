def turn_count(board)
  moves = 0
  board.each do |position|
    if position == "X" || position == "O"
      moves += 1
    end
  end
  return moves
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 == 1
    return "O"
  end
end
