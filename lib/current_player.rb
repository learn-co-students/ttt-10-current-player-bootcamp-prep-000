def turn_count(board)
  turns = 0 
  index = 0 
  while index < 9
    if board[index] == "X" || board[index] == "O"
      turns += 1 
    end 
    index += 1 
  end
  turns
end 
    


def current_player(board)
  turn_count
  
end