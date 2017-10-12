def turn_count(board)
  num_turns = 0

  board.each do |member|
    if member == "X" || member == "O"
      num_turns += 1
    end
  end

  num_turns
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
