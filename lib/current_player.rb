def turn_count(board)
  turn = 0
  board.each{|place| blank?(place) ? nil : turn+=1}
  turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

def blank?(x)
  ( (x==" ") || (x.to_s.empty?) || (x.nil?) ) ? true : false
end