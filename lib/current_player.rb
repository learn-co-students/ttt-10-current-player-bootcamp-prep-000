

#turn_count method
def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
    count += 1
    end
  end
  puts "The count is #{count}"
  return count #return the count number
end


#current_player method
def current_player(board)
  if turn_count(board) == 0
    puts "New game - X's turn"
    return "X"
  end
  if turn_count(board) % 2 == 0
    puts "It's X player's turn"
    return "X"
  else
    puts "It's O player's turn"
    return "O"
  end
end
