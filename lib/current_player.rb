def turn_count(board)
  count=0
  board.each do |index|
    if index != " " && index != "" && index != nil
      count += 1
  end
end
return count
end

def current_player(board)
  player = "O"
  if(turn_count(board) % 2 == 0)
    player = "X"
  end
  return player
end
