def turn_count(board)
  turn_number = 0
  board.each do |x|
    x == "X" || x == "O" ? turn_number += 1 : turn_number = turn_number
  end
  turn_number
end

def current_player(board)
  turn_count(board) %2 == 0 ? "X" : "O"
end
