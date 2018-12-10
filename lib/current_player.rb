def turn_count(board)
  iteration = 0
  board.each do |x|
    if x !=" "
      iteration += 1
end
end
iteration
end

def current_player(board)
if turn_count(board).even? then "X"
else
  "O"
end
end