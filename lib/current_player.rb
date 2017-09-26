def turn_count(board)
  count=0
  board.each {|cell|
    if (cell=="X" || cell=="O")
      count+=1
    end
    }
    return count
end

def current_player(board)
  count=turn_count(board)
  if (count%2==1)
    return "O"
  else
    return "X"
  end

end
