def turn_count(board) #returns the number of turns that have been played
  counter = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board) % 2 == 0 ? "X" : "O"
end
