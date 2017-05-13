def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O" 
      turns += 1
    end
  end
  turns
end

def current_player(board)
  count = turn_count(board)
  if count.even? == true
    return "X"
  else return "O"
  end
end
    