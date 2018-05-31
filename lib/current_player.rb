def turn_count(board)
  counter = 0 
  board.each do |cell|
    if cell.upcase == "X" || cell.upcase == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  count = turn_count(board)
  if count.even?
    "X"
  else 
    "O"
  end
end