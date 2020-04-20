def turn_count(board)
  non_empty_board = board.select { |str| !(/\S+/.match(str).nil?) }
  non_empty_board.length
end

def current_player(board)
  turn_cnt = turn_count(board)
  turn_cnt % 2 == 0 ? "X" : "O"
end
