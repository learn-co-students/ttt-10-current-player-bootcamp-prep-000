def turn_count(turn)
  moves = []
  turn.each do |unit|
    #counter = 0
    if unit == "X" || unit == "O"
      moves.push(1)
    end 
  end 
  moves.length.to_i
end 

board = ["X","X"," "," ",""," "," "," "," "]

def current_player(board)
turn_count(board) % 2 == 0 ? "X" : "O"
    end 
  