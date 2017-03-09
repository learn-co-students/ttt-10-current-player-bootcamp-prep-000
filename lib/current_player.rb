# the player that goes first will be assigned the "X" token.
# If the turn count is an even number, the current_player method
# should return "X", otherwise, it should return "O".

def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot == "X" || slot == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
 (turn_count(board).even?) ? "X" : "O"
end
