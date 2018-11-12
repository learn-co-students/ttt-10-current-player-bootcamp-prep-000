def turn_count(board)
  number_turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      number_turns += 1
    end
  end
  number_turns
end

def current_player(board)
  number_turns = turn_count(board)
  number_turns % 2 == 0 ? "X" : "O"
end 