def turn_count(board)
  counter = 0
  board.each do |place|
  if (place == "X") || (place == "O")
    counter += 1 
  end
end
  counter 
end 

def current_player(board)
 whose_turn = turn_count(board) % 2 == 0 ? 'X' : 'O'
end
