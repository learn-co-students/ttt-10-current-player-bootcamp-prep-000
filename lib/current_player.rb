
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board) #how many turns have been played
  counter = 0
  board.each do |turn_number|
    if turn_number == "X" || turn_number == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 #? "X" : "O"
    return "X"
  else
    return "O"
  end #truthy if turn_count is even, O move
end
