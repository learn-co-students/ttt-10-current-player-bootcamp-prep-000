


def turn_count(board)
  turns_taken = 0
  
  board.each do |index|
    if(index == "X" || index == "O")
      turns_taken += 1
    end
    
  end
  
    return turns_taken
  
end

def current_player(board)
    turn = turn_count(board)
    
    if(turn % 2 == 0)
      return "X"
    else
      return "O"
    end
    
end