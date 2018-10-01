# count turns_played
def turn_count(board)
  turns_played = 0 
  board.each do |position|
    if position != " "
      turns_played += 1
    end
  end
  return turns_played
end

# current player
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end