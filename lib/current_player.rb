def turn_count(board)
  counter = 0
  board.each {|x| counter+=1 if "OX".include?(x)}
  return counter
end
def current_player(board)
  turn_count(board)%2==0 ? "X" : "O"
end