def turn_count(board)
  count_turn = 0
  board.each do |place|
    count_turn += 1 if (place == "X" || place == "O")
  end  
  count_turn
end  

def current_player(board)
  turn_count(board).even? ?  "X" : "O"
end  