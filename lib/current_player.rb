#board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count board
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1
    end
  end
  return counter
  #current_player board
end
#turn_count board
def current_player board
  counter = turn_count board
  if counter.even?
    return "X"
  else
    return "O"
  end
end
