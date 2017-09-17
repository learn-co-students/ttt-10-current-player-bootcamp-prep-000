def turn_count(board)
  counter = 0
  board.each do |xo|
    if xo == "X" || xo == "O"
    counter += 1
    end
  end
  return counter
end



def current_player(board)
  turn_count(board) % 2 == 1 ? "O" : "X"
end
