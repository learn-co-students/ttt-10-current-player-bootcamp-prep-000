def turn_count(board)
  numberPlays = 0
  board.each do |i|
    if (i == "X" || i == "O")
    numberPlays += 1
    end
  end
  return numberPlays
end


def current_player(board)
     (turn_count(board)  == 0 || turn_count(board) % 2 == 0) ? "X" : "O"  
end
