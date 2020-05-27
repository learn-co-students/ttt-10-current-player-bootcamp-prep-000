var board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  
  board.each do |count|
    puts count
  end

end 



def current_player(board)
  
  turn_count(board)
    count = gets.chomp
    count = input.to_i + 1
  
      if count % 2 == 1 
        "X"  
      else 
        "O"
      
  end
end  