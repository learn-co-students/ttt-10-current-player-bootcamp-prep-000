def turn_count(board)
counter = 0
board.each do |spot|
  if spot == " "
    counter += 0
  else
    counter += 1
  end
end
counter
end

def current_player(board)
  count = turn_count(board)
  value = count % 2
  unless value == 1
    turn = "X"
  else
    turn = "O"
end
turn
end
