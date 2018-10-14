def turn_count(board)
  turn = 1
  board.each do |i|
    if i == "X" || i == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)

end