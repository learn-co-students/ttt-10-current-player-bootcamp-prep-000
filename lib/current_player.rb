def turn_count(board)
  counter = 0
      board.each do |turn|
      if turn == "X" || turn == "O"
      counter += 1
        end
    end
    return counter
end
#Remember to write out both conditions on either side of ||
#|turn| examines each index in the board

def current_player(board)
    if turn_count(board).even?
    #if turn_count(board) % 2 == 0    -- also correct
    return "X"
  else
    return "O"
  end
end
#Be sure to include the arguement(s) of the method being called
