def turn_count(board)
  count = 0
  board.each do |ele|
    if ele == "X" || ele == "O"
      count += 1
    end 
  end
  
  return count
end


def current_player(board)
  turn = turn_count(board)
  str = turn % 2 == 0 ? "X" : "O" 
end