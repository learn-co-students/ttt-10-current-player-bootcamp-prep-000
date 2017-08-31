board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      counter += 1
    end
  end
  return counter
end

=begin
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
=end

def current_player(board)
  (turn_count(board).even? ? "X" : "O")
end