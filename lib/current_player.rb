def turn_count(board)
  turn_taken = 0
  board.each do |elem|
  if elem == 'X' || elem == 'O'
    turn_taken += 1
  end
  end
  turn_taken
end

def current_player(board)
  amount = turn_count(board)
  (amount % 2).zero? ? 'X' : 'O'
end
