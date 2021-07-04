def turn_count(board)
  count = 0 
  board.each do |index|
    if index == 'X' or index == 'O'
      count += 1
    end
  end
  return count
end

def current_player(board)
  player_icon = ''
  if turn_count(board) % 2 == 0 
    player_icon = 'X'
  else
    player_icon = 'O'
  end
  return player_icon
end