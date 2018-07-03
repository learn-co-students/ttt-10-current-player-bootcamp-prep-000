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
  turn=turn_count(board)
  puts "totasl turns is #{turn}"
  if (turn%2==0)
    return "X"
  else 
    return "O"
  end
end
