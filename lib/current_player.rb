def turn_count(board)
  marks = ["X", "O"]
  board.select {|spot| marks.include?(spot)}.count
end 

def current_player(board)
  num = turn_count(board)
  num.even? ? "X" : "O"
end 