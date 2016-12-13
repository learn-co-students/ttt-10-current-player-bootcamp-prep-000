def turn_count(board)
  current_turn = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      current_turn += 1
    end
  end
  return current_turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"  
end
