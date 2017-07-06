def turn_count(board)
  counter = 0

  board.each do |index|
    if index != " " then counter += 1 end
  end
  counter
end

def current_player(board)
  if turn_count(board).even? then "X" else "O" end
end
