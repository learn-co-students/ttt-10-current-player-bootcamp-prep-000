def turn_count(board)
  counter = 0
  board.each {|value|
    if value == "X" || value == "O"
      counter+=1
    end
  }
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
