def turn_count(board)
  count = 0
  for square in board
    if ["X", "O"].include? square
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

# board = [" ", " ", "O", " ", "X", "X", " ", " ", " "]
# puts turn_count(board)
# puts current_player(board)