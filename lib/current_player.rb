def turn_count(board)
  played = 0
  board.each do |el|
    if el == "X" || el == "O"
      played += 1
    end
  end
  return played
end

def current_player(board)
  turn_count(board)%2 == 0 ? "X" : "O"
  
end
