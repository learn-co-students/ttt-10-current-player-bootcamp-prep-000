

def turn_count(board)
  n_turns = 0
  board.each do |e|
    if(e == "X" || e == "O")
      n_turns += 1
    end
  end
  return n_turns
end

def current_player(board)
  current_player = (turn_count(board).even?)? "X" : "O" 
  return current_player
end
    
  