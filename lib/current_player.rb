def turn_count(board)
  counter = 0 
  board.each do |element|
    if element == "X" || element == "O"
    counter += 1 
    end
  end
  return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end


# if/else statement trimmed from current_player method:

# if turn_count(board) % 2 == 0 
  #   return "X"
  # else
  #   return "O"
  # end

