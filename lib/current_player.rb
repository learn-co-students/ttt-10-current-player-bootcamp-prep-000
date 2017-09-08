
def turn_count(board)
  turns  = 0
  board.each do |space|
    if space =="X" || space == "O"
      turns += 1
    end
end
return turns
end

def current_player(board)
  n = turn_count(board)
  result = n%2
  if result.even? == true
    "X"
  else
    "O"
end
end
