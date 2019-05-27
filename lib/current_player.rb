

def turn_count(board)
  turn = 0
   board.each do |xo|
    if xo == "X" || xo == "O"
    turn += 1
    end
  end
  return turn
end

#The `#current_player` method should take in an argument of the game board and use the `#turn_count` method to determine if it is `"X"`'s turn or `"O"`'s.
#If the turn count is an even number, the `#current_player` method should return `"X"`, otherwise, it should return `"O"`.

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
    return "O"
  end  
end