board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |count|
    if (count != " ")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = 0
  board.each do |count|
    if (count == " ")
      counter += 1
    end
      "X"
  end
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
