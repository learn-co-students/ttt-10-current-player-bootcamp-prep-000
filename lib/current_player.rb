def turn_count(board)
  counter = 0
  board.each do |turn_number|
    if turn_number == "X" || turn_number =="O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
