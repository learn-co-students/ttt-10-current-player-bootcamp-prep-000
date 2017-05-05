
def turn_count(board)
  occupied_count = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      occupied_count += 1
    end
  end
  return occupied_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
