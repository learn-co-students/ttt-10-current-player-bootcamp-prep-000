# counts the length of the board selecting the X's and O's that are filled
def turn_count(board)
   board.select{|a| a=="X" || a=="O"}.length
end

# displays the current player based on turn count
def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end 
end 