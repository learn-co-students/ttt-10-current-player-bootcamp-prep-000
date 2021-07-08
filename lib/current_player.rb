
def current_player(board)
turn = turn_count(board)
return turn % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  count = 0
  board.each do |place|
    if place == "X" || place == "O"
      count += 1
    end
  end
  return count
end
