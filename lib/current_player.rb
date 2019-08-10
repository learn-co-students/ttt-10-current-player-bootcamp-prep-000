def turn_count(board)
  counter = 0
  board.each do |space|
    (space == "O" || space == "X") ? counter+=1 : counter
  end
  counter
end

def current_player(board)
  (turn_count(board) % 2 == 0) ? "X" : "O"
end
