def turn_count(board)
  counter = 0
  board.each do |box|
    if box == "X" || box == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  #If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
  turn_count(board) % 2 == 0? "X" : "O"

end
