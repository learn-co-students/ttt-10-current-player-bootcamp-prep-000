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
     "X"
    elsif count.even?
     "X"
    else count.odd?
     "O"
  end
end
