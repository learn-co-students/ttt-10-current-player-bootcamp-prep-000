def turn_count(board)
  board.count {|el| el != " "}
end

def current_player(board)
  count_x = 0
  count_o = 0

  board.each do |el|
    if el == "X"
      count_x += 1
    elsif el == "O"
      count_o += 1
    end
  end

  if count_x > count_o
    "O"
  else
    "X"
  end
  
end
