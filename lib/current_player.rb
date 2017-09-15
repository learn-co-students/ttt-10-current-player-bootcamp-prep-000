
def turn_count(board)
  board.count("X") + board.count("O")
end

def current_player(board)
  if turn_count(board)%2 == 0
    return "X"
  end
  "O"
end

# # tests
# board = ["O", " ", " ", " ", " ", " ", " ", " ", "X"]
# puts turn_count(board)
# puts current_player(board)
