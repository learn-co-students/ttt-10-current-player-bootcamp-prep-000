def turn_count(board)
  turns_played = 0
    board.each do |spot|
      if spot != " "
        turns_played += 1
      end
    end
    
    return turns_played
end

def current_player(board)
  turn_num = turn_count(board)
  
  if turn_num % 2 == 0
    return "X"
  else
    return "O"
  end
end