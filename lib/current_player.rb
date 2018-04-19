def turn_count(board)
turn_number = 0
board.each do |counter|
  if counter == "X" || counter == "O"
    turn_number += 1
  end
end
turn_number
end

def current_player(board)
turn_count(board).even? ? "X" : "O"

end
