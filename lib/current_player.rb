def position_taken?(location)
  location != " " && location != ""
end

def turn_count(board)
  count = 0
  board.each do |location|
    if position_taken?(location)
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
