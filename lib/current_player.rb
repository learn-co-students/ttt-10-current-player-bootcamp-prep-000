def turn_count(board)
  taken_turns = 0
  board.each do |token|
    if token == "O" || token == "X"
      taken_turns+=1
    end  
  end 
  taken_turns 
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end    