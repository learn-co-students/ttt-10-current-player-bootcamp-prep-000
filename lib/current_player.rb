def turn_count(board)
  counter = 0
  board.each do |input|
    if (input == "X" || input == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  return (counter % 2 ==0)? "X" : "O"
end
