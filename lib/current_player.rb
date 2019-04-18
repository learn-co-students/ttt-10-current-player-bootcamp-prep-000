def turn_count(board)
  counter = 0
  board.each { |cell| counter += 1 unless cell.strip.empty? }
  counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end