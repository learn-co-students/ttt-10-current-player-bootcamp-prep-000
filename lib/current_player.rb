
board = [" "," "," "," "," "," "," "," "," "]

#turn_count

def turn_count(board)
  count = 0
  board.each do |position|   
      if position == "X"
         count += 1
      elsif position == "O"
            count += 1
      end
  end
  return count
end



#current_player

def current_player(board)
  turn = turn_count(board)
      if turn.odd?
         return "O"
      else
         return "X"
      end
end



