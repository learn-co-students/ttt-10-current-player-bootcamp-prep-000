def turn_count(board)
  c = 0
  ans = board.select{ |e| e != " "}.size
 
  
  
end 

def current_player(board)
  x_count = 0 
  o_count = 0 
   board.each do |e|
     if turn_count(board) == 0
       x_count += 1
       return "X"
       
     elsif turn_count(board)  == 1
      o_count +=1
      return "O"
      
    else 
      return "X"
     
   end
   end
  
  
  
  
end