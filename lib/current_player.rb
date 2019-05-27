
def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    else
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else 
    player = "O"
  end
  player
end