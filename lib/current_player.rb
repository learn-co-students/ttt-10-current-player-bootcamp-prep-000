def current_player(board)
  turns_num = turn_count(board)
  if(turns_num%2 == 1 && turns_num != 0)
    return "O"
  else
    return "X"
  end
end

def turn_count(board)
  counter = 0
  board.each {|place| 
    if(place != " " && place != "" && place != nil)
      counter += 1
    end
    }
    return counter
end