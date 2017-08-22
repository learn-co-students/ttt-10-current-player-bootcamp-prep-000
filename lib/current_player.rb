def turn_count(board)
  plays = 0
  board.each do |place|
    (place == "X" || place == "O") ? plays +=1 : plays += 0
    end
  return plays
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
