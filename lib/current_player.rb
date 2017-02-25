def turn_count(board)
  count = 0
  board.each do |square|
    (square == "O" || square == "X") ? count += 1 : nil
  end
  count
end

def current_player(board)
  turns_played = turn_count(board)
  (turns_played % 2) == 0 ? "X" : "O"
end