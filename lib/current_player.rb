def turn_count(board)
  counter = 0
  board.each do |char|
    x = "X"
    o = "O"
    if char == x || char == o
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board).even? ? current_player = "X" : current_player = "O"
end
