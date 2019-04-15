def turn_count(board)
  counter = 0
  board.each do |letter|
    if letter != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
