def turn_count(board)
  plays = 0
  board.each do |place|
    plays +=1 if (place == "X" || place == "O")
    end
  return plays
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
