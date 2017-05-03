def turn_count(board)
  counter = 0
  board.each { |position|  
    if position == 'X' || position == 'O'
      counter += 1
    end
  }
  counter
end

def current_player(board)
  turn_count(board).even? ? current_player = 'X' : current_player = 'O'
end