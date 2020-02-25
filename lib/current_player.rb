def turn_count(board)
  count = 0
  board.each { |cell|  count += 1 if cell == "X" || cell == "O"}
  return count
end 
def current_player(board)
  current_player = "O"
  current_player = "X" if turn_count(board) % 2 == 0 
  return current_player
end