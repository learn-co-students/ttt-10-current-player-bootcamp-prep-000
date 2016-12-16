def turn_count(board)
  count = 0
  board.each {|char| count += 1 if char == "X" || char == "O"}
  count
end

def current_player(board)
  player = turn_count(board)
  player.even?? "X" : "O"
end