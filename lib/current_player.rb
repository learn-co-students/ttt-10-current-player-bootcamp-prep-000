def turn_count(board) 
  counter = 0 
  board.each { | position |
    if position == 'X' || position == 'O'
      counter += 1 
    end
  }
  return counter
end

def current_player(board)
  counter = turn_count(board)
  counter % 2 == 0 ? player = 'X' : player = 'O'
end