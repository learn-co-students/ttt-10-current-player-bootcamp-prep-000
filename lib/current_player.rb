

def turn_count(board)
  board_index = 0
  turn_counter = 0
  while board_index < board.size
    if board[board_index] == "X" || board[board_index] == "O"
      turn_counter += 1
      board_index += 1
    else
      board_index += 1
    end
  end
  turn_counter
end

def current_player(board)
  # turn_count(board) % 2 == 0 ? "X" : "O"
  turn_count(board).even? ? "X" : "O"
end
