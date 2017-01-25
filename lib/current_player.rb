def turn_count(board)
  counter = 0
  board.each_with_index do |space, index|
    #space == "O"
    if board[index] == "X" || board[index] == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)

  if turn_count(board) == 1 || turn_count(board) % 2 == 1
    return "O"
  else
    return "X"
  end

end
