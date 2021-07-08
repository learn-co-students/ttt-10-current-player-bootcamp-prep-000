# puts 'hi'
#board = [" ", " ", "X", " ", "", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  
  board.each do |board_number| 
    if (board_number != "" && board_number != " " && board_number != nil)
      turn_number += 1
    end
  end
 
  return turn_number
end


def current_player(board)
  turn_number = turn_count(board)
  if turn_number % 2 == 0
    return "X"
    
  else
    
    return "O"
  end
  
end

#current_player(board)