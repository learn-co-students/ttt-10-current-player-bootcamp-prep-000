def turn_count(board)
  sum = 0
  board.each do |element|
    if element == 'X' || element == 'O'
      sum += 1 
    end
  end
  sum
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end