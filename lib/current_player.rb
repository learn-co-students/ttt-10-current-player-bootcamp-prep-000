board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.count do |space| space != " "
    end
  end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
