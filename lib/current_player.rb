def turn_count(board)
  spacesUsed = 0
  board.each { |space| 
    if space != ' ' && space != ''
      spacesUsed += 1
    end
  }
  spacesUsed
end

def current_player(board)
  if turn_count(board) % 2 == 0
    'X'
  else
    'O'
  end
end