def turn_count(board)

  count = 0
  board.each { |x| count += 1 if ["O","X"].include?(x)}
  count  

end

def current_player(board)

  turn_count(board) % 2 == 0 ? "X" : "O"

end