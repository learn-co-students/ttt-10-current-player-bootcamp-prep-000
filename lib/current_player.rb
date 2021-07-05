def turn_count(board)
  move = 0
  board.each do |player|
    if(player == "X" || player == "O")
      move += 1
    end
  end
  move
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
