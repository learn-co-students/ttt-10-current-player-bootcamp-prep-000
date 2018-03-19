def turn_count(board)
  count = 0 
  board.each do |turn|
    turn == "X" || turn == "O" ? count+= 1 : 0
  end
  return count
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end