board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  turn_counter = 0 
  board.each do |index|
    if index == "X" || index == "O"
      turn_counter += 1
    end
  end
  return turn_counter
end

# method 1 to determine current player:
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end


# method 2 to determine current player:
=begin
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
=end