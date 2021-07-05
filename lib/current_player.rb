
def turn_count(board)
  counter = 0
 board.each{|el| counter+=1 if el=="X" || el=="O"}

 return counter

end

def current_player(board)
if turn_count(board)%2 == 0
  return "X"
else
  return "O"
end
end
