def turn_count(board)
  i = 0
  board.each do |square|
    if square == "X" || square == "O"
      i += 1
    end
  end
  return i
end

def current_player(board)
  turn_count(board)%2 == 0 ? "X" : "O"
end