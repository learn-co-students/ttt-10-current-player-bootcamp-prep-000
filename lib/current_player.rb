# This method takes in an argument of the board array and returns the number of turns that have been played.
def turn_count(board)
  no_of_turns_played = 0
  board.each do |position|
    if position == "X" || position == "O"
      no_of_turns_played += 1
    end
  end
  no_of_turns_played
end

# The #current_player method should take in an argument of the game board and use the #turn_count method to determine if it is "X"'s turn or "O"'s.
# If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".

def current_player(board)
  current_player = turn_count(board) % 2 == 0 ? "X" : "O"

end

# board = [" ", "O", " ", " ", "X", " ", " ", " ", " "]
# puts turn_count(board)
# puts current_player(board)
