#turn_count
def turn_count(board)
  turn_number = 0
  board.each do |token|
    if (token == "X" || token == "O")
      turn_number += 1
    end
  end
  return turn_number
end

#current_player with #if/else
#def current_player(board)
 # turn_number = turn_count(board)
  #if turn_number % 2 == 0
   # return "X"
#  else
 #   return "O"
  #end
#end


#current player with ternary operators
def current_player(board)
  turn_number = turn_count(board)
  turn_number.even? ? "X" : "O"
end