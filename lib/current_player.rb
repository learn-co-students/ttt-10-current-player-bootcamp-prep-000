def turn_count(board)
  counter = 0
    board.each do |turn_count|
      if turn_count == "X" || turn_count == "O"
      counter += 1
      end
    end
  counter
end

def current_player(board)
      if turn_count(board) % 2 == 0
        "X"
      else
        "O"
    end
end 