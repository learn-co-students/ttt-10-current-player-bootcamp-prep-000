def turn_count(board)
  board.count{|el| el == "X" || el == "O"}
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
