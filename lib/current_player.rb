
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

def turn_count(board)
  occupied_spaces = 0
  board.each do |space|
    if (space == "X" || space =="O")
      occupied_spaces += 1
    end
  end
  occupied_spaces
end
