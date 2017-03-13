def turn_count(board)
  count=0
  board.each { |val| count +=1 if val == "O" || val == "X"}
  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X":"O"
end
