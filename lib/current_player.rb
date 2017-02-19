def turn_count(board)
  turn = 0
  board.each do |element|
    if element == "X" || element == "O"
      turn += 1
    end
  end
return turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
