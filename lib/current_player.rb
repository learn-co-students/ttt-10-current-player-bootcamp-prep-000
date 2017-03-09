def turn_count(board)
  x_counter = 0
  o_counter = 0
  board.each do |team| 
    if team == "X" 
      x_counter += 1
    end
    if team == "O"
      o_counter += 1
    end
  end
  turn_num = x_counter + o_counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
