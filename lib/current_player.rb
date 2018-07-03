def turn_count(board)
  turn=0  
  board.each do|spot|
    if (spot.strip=="X" || spot.strip=="O"||spot.strip=="x" || spot.strip=="o")
      turn+=1
    end
  end
return turn
end

def  current_player(board)
  turn_count(board)%2==0 ? "X":"O"
end

board = [" ", "O", " ", " ", "", " ", " ", " ", "X"]
puts current_player(board)
