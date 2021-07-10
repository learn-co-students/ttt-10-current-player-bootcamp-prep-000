def turn_count(board)
  board.select{ |move| ['X', 'O'].include?(move)}.count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
