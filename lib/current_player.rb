def current_player(board)
  count = turn_count(board)
  if count%2 == 0
    "X"
  else
    "O"
  end
end

def turn_count(board)
  turns = 0
  board.each do |square|
    if(square != " " && square != "")
      turns+=1
    end
  end
  puts turns
  turns
end
