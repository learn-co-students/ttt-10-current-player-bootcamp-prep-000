def turn_count(board)
  counter = 0
  board.each do |position|
    # counter += 1 if position == 'O' || position == 'X'
    counter += 1 unless position == ' '
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
