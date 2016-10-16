def turn_count(board)
  r=0
  board.each {|ch|(ch=='X'||ch=='O')?r+=1:0}
  return r
end
def current_player(board)
  return (turn_count(board)%2==0)?'X':'O'
end
