def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end
  
  return counter
end

def current_player(board)
  play_count = turn_count(board)
  player_turn = play_count % 2 == 0 ? "X" : "O"
end