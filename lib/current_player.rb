def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1 
    end
  end
  return counter
end

def current_player(board)
  !turn_count(board).odd? ? "X" : "O"
end

=begin had some problems confusing the odd? with the tenrary operator!
=end

