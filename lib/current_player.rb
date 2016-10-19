def turn_count(board)
  play_count = 0
  board.each do |move|
    if move == "X"
      play_count +=1
    elsif move == "O"
      play_count +=1
    else
      next
    end
  end
  play_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
