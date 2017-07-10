board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
number_of_turns = 0
  board.each do |space|
    if space != " "
      number_of_turns += 1
    else
      number_of_turns += 0
    end
  end
  return number_of_turns
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
