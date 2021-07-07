def turn_count(board)
  
turns = 0
  board.each {|l| 
    if l == "X" || l == "O"
    turns += 1
    end    
    }
  turns
end



def current_player(board)
  
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end
end
  
  #puts "the number of turns is #{turn_count(["X","O","O","","O","X","X","X","X"])}"