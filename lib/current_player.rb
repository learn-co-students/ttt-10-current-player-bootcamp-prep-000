board = ["X", " ", "O", " ", " ", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |jason|
    if jason == "X" || jason == "O"
      counter = counter + 1
    end
  end
 counter
end  

# block returns the number of turns that have been played

#X is all odd numbers and O is all even numbers

def current_player(board)
  var = turn_count(board)
  if var.even?
    return "X"
  elsif var.odd?
    return "O"
   end 
   var
end  

current_player(board)

#if turn_count.odd?
  #return "X"
#else
  #return "O"
#end

