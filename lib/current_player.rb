

def turn_count(board)
  counter = 0
  board.each do |square|
    # if square == "X" || square == "O"
    if square != " "
      counter += 1
    end 
  end
  return counter
end



def current_player(board)
  # if turn_count(board) % 2 == 0
  # if turn_count(board).even?
  # if 3.even?
  # if false
  if turn_count(board).even?
    return "X"
  else 
    return "O"
  end
end  