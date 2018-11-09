def turn_count(board)
  number_of_turns_played = 0
  
  board.each do |ele|
    if ele == "X" || ele == "O"
      number_of_turns_played += 1
    end
  end
  
  return number_of_turns_played
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end

end
