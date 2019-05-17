def turn_count(board)
  counter = 0
  board.each do |slot|
    if (slot == "X") || (slot == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_number = turn_count(board)
  return turn_number % 2 == 0 ? 'X' : 'O'
end
