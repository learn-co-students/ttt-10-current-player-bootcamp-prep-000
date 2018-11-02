def turn_count(board) #returns number of turns that have been played
  counter = 0
  board.each do |turn|
    if  turn == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end