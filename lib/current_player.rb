def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell != " " 
      counter += 1
    end
  end
  counter
end

# Notes: You can also use the .even or .odd methods after
# calling #turn_count
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end