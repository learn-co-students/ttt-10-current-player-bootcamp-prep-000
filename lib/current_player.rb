def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X"
      counter += 1
    elsif count == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 != 0
    return "O"
  end
end
