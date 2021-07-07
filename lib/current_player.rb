require 'pry'      

def turn_count(board)
  counter = 0 
  board.each do |index|
    counter <= 8
    # binding.pry
  if index == " "
    counter += 0
  elsif index == "X"
    counter += 1 
  else
    counter += 1 
    end 
  end
  counter 
end 

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else 
    return "O"
  end 
end 