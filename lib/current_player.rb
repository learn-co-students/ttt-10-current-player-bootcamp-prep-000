def turn_count(board)
  counter = 0
  board.each { |character| counter += 1 if character == "X" || character == "O" }
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
