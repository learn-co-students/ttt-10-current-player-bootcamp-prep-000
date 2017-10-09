def turn_count(board)
  i = 0
  board.each do |cell|
    (cell != " ") ? i += 1 : i += 0
  end
  return i
end

def current_player(board)
  (turn_count(board)%2 == 0) ? "X" : "O"
end
      
