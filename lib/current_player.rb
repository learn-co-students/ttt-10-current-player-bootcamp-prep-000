def turn_count(board)
  counter = 0
  board.each do |board_element|
    if ("#{board_element}" == "X" || "#{board_element}" == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? player = "X" : player = "O"
  player
end
