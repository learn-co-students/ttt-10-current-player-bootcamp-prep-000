def turn_count(board)
  count = 0
  board.each do |taken|
    if taken == "X" || taken == "O"
      count += 1
    end
end
return count
end

def current_player(board)
  which_turn = turn_count(board).to_i
  if which_turn.even?
    return "X"
  else
    return "O"
  end
end
