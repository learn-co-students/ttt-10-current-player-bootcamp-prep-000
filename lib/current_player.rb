
def turn_count(board)
  turns_played = 0
  board.each do |letter|
    if letter == "X" || letter == "O"
    turns_played += 1
  end
end
  return turns_played
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end
