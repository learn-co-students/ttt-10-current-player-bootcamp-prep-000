
def turn_count(board)
  occupied_spaces = 0 
  board.each do |space|
    if (space != "" && space != " ")
      occupied_spaces +=1
    end
  end
  return occupied_spaces
end

def current_player(board)
  player = ""
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end