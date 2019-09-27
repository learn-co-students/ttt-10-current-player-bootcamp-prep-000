
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


#ultimate goal with this function is to return the number of turns that have been played
def turn_count (board)
  
    counter = 0
  
    board.each do |position|
          
          if position != " "
            counter += 1
          end
          
    end  
    
    #return counter outside of board.each  
    return counter
end





def current_player ( board )

  current_turn = turn_count(board)
  
      if current_turn % 2 == 0
    
        return current_turn = "X"
        
      else 
        
        return current_turn = "O"
        
      end
end



