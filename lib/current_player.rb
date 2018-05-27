def turn_count(board)
  num = 0
  board.each do |c|
    if (c == "X" || c == "O")
      num += 1
    end
  end
  return num
end

def current_player(board)
  return turn_count(board)%2 == 0 ? "X" : "O"
end