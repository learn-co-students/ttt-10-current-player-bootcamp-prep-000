def turn_count(board)
  taken_spaces = 0
  board.each do |space|
    if space == "X" || space == "O"
      taken_spaces += 1
    end
  end
  taken_spaces
end
#Also could have used.
#board.count{|space| space == "X" || space == "O"}
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
#Also Acceptable
#turn_count(board) % 2 == 0 ? "X" : "O"
