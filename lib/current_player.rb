def turn_count(board)
  turns = 0
  board.each do |value|
    if value == "X" || value ==  "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turns = turn_count(board) + 1
  if turns % 2 == 0
    "O"
  else
    "X"
  end
end
