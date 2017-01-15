# Learn.co Bootcamp Prep - Ruby Fundamentals - 19: Tic Tac Toe Current Player

# Define a method, 'turn_count', that accepts one parameter(s):
# 'board', an array that represents the current state of tokens on the game board.
# Return the number of turns that have been played.
def turn_count(board)
  turn_count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      turn_count += 1
    end
  end
  return turn_count
end


# Define a method, 'current_player', that accepts one parameter(s):
# 'board', an array that represents the current state of tokens on the game board.
# Using #turn_count to determine who's turn it is. If there are an even number
# of tokens on the board, it is "X"s turn, else, "O"s turn.
# Return "X" or "O" depending on who's turn it is.
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

##### Using ternary operator #####
def ternary_current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
