def turn_count(board)
  counter = 0
  board.each do |cell|
    if (cell != " ") counter += 1
  end
  counter
end

def current_player
  
end