def turn_count(board)
  turns_played = 0
  board.each do |e|
    if e == "X" || e == "O"
      turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
