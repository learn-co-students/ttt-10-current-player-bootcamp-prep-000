

def turn_count(board)
  turn = 0
  board.each do |ele| 
    if ele == "X" || ele == "O"
    turn += 1
    end
  end
  return turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

