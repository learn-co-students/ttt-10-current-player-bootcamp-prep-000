def current_player(board)
  if turn_count(board).even?
  "X"
else
  "O"
end
end

def turn_count(board)
  turns = 0
  board.each do |player|
    if player == "X" || player == "O"
      turns += 1
    end
  end
  turns
end
