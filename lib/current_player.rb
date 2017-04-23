def turn_count(board)
  turn_counter = 0
  board.each do |cell|
    if cell != " "
      turn_counter += 1
    end
  end
end

def current_player
  true
end