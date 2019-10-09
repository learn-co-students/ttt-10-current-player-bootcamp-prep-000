
board1 = ["X", " ", " ", " ", "O", "X", " ", " ", " "]
#board1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count (board)
  count = 0
  board.each do |value|
    # puts "#{value}"
    if ("#{value}" == "X") ||  ("#{value}" == "O")
      count += 1
    end
  end
  return count
end 

def current_player(board)
  count = turn_count(board)
  if count == 0
    return "X" 
  elsif 
    count % 2 == 0  # it's even so "X" plays next...
    return "X"
  else 
    return "O"
  end 
end

myTurn = current_player(board1)
print "PLAYER IS: " ; puts myTurn



