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
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    current_player = "X"
  elsif turn_count(board) % 1 == 0
    current_player = "O"
  end
end
