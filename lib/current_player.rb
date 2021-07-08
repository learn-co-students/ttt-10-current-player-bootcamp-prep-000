def turn_count(board)
  turns_played = 0
  board.each do |space_content|
    if space_content == "X" || space_content == "O"
      turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
  end
end