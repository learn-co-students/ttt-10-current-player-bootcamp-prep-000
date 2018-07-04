def turn_count(board)
  counter = 0
    board.each do |cell|
        if (cell == "X" || cell == "O")
          counter += 1
        end
    end
    return counter.to_i
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end
