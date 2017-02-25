def turn_count(board)
  count = 0
  board.each do |square|
    (square == "O" || square == "X") ? count += 1 : nil
  end
  count
end

def current_player(board)
  turns_played = turn_count(board)
  turns_played.even? == true ? "X" : "O"
  # you could have also used (turns_played % 2 == 0)
  # or even (( (-1)**turns_played + 1 ) / 2) == 0
end