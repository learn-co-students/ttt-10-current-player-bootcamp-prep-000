def turn_count(board)
  counter = 0

  board.each_with_index do |element, index|
    if position_taken?(board, index)
      counter += 1
    end
  end

  return counter
end

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
