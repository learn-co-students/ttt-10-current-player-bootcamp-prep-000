#turn_count method takes in an argument of the board array and returns the number of turns that have been played
def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
end

#current_player method should take in an argument of the game board and use the #turn_count method to determine if it is "X"'s turn or "O"'s

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end


