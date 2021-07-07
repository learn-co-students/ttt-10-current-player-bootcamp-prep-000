def turn_count(board)
  x = 0
  turn = 0
  board.each do |move|
    x += 1
    if move === "" || move === " " || move === nil
    
    else
    turn += 1
    end
  end
  # for reference primary_colors.each do |color|
  return turn
end

def current_player(board)
  player_turn = turn_count(board)
  if player_turn % 2 === 0
    player_turn = 2
  else
    player_turn = 1
  end
  if player_turn === 1
    return "O"
  elsif player_turn === 2
    return "X"
  end
end