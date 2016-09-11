def turn_count(board)
  # occupied = 0
  # board.each { |cell| cell == "X" || cell == "O" ? occupied += 1 : next }
  # return occupied
  return board.count("X") + board.count("O")
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
