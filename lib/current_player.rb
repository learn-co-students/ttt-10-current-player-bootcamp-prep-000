def current_player(board)
  count = turn_count(board)
  count.odd? ? "O" : "X"
end

def turn_count(board)
  counter = 0
  board.each do |space|
    if !(space == " " || space == "" || space = NIL)
      counter += 1
    end
  end
  return counter
end