def turn_count(board)
  number_of_turns = 0
  board.each do |space|
    number_of_turns += 1 if space == "X" || space == "O"
  end
  number_of_turns
end

def current_player(board)
  player = "X"
  turn_count(board).even? ? player = "X" : player = "O"
  player
end
