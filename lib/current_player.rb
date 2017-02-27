# board = [" ", "X", " ", " ", "O", "O", " ", " ", "X"]

def turn_count(board)
  board_position = 0

  board.each do |position|
    if position.upcase == "X" || position.upcase == "O"
      board_position += 1
    end
  end
  return board_position
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
