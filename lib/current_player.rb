def turn_count(array)
  count = 0
  array.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
