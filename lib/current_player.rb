def turn_count(board)
  (board.collect { |x| x == " " ? 0 : 1 }).inject(:+)
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
