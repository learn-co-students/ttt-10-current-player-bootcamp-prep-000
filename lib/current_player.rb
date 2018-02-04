def turn_count(board)
  turn_counter = 0
  board.each do |space|
    if space != (" " || "")
      turn_counter += 1
    end
  end
  return turn_counter
end

def current_player(board)
   turn_count(board) % 2 == 0 ?
     "X" : "O"
end
