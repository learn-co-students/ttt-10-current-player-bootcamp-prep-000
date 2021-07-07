def turn_count(board)
  count = 0
  board.each do |space|
    count += 1 if space == "X" || space == "O"
  end
  count
end
  
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end