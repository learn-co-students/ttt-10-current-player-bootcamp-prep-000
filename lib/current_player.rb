def turn_count(board)
  turns = 0 
  board.each do |board_slot|
    if board_slot == "O" || board_slot == "X"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  count = turn_count(board)
  if count.zero?
    return "X"
    elsif count.odd?
    return "O"
    elsif count.even?
    return "X"
  else
  end
end