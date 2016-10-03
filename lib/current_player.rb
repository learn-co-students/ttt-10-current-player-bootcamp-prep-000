def turn_count(board)
  turns = 0
  board.each do |space_on_board|
    if space_on_board == "X" || space_on_board == "O" || space_on_board == "x" || space_on_board == "o"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    "X"
  else
    "O"
  end
end
