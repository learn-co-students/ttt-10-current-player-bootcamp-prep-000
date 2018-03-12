def turn_count(board)
  turnNum = 0
  board.each do |position| 
    if position != "" && position != " "
      turnNum += 1
    end
  end
  return turnNum
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end