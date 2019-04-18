def turn_count(board)
  counter = 0
  board.each { |token| if token == 'X' || token == 'O' then counter += 1 end }
  counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
