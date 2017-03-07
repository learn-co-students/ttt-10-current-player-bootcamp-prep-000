def turn_count(board)
  turns_played = 0
  board.each do |index|
    if index == "X" || index == "O"
      turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
