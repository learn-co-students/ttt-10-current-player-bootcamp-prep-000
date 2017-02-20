def turn_count(board)
  board.select { |space| %w(X O).include?(space) }.length
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end