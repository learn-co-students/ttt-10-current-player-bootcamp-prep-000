def turn_count(board)
  counter = 0
  play_board = []
  board.each do |turn|
    if board[counter] == "X" || board[counter] == "O"
      play_board.push(board[counter])
      counter += 1
    else counter += 1
    end
  end
  play_board.length
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else "O"
  end
end
