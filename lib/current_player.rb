# Sets a counter for turn number
def turn_count(board)
  i = 0

  board.each do |x|
    if x == 'X' || x == 'O'
      i += 1
    end
  end

  return i
end

# Sets Current Player, X/O
def current_player(board)

  turn = turn_count(board).even? ? "X" : "O"

end