def turn_count(board)
  count = 0
  board.each do |val|
    if !(val == " " || val == "")
      count += 1
    end
  end
    return count
  end

def current_player(board)
  if turn_count(board).even?
    return "X"
  end
  return "O"
end
