def turn_count(board)
  counter = 0
  board.each do |turn|
    counter += 1 if turn == 'X' || turn == 'O'
  end
  counter
end

def current_player(board)
  counter = turn_count(board)

  counter.even? ? 'X' : 'O'
end
