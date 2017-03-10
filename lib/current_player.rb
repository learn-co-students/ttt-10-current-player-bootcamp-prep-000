def turn_count(board)
  turn_count = 0
  board.each do |space|
    if space != " "
      puts "#{space} is occupied"
      turn_count+=1
    end
  end
  return turn_count
end

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end
end
