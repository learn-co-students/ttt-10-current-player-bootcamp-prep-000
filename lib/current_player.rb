def turn_count (board)
  count = 0 
  board.each do |position|
    if position == "X" || position == "O"
      count += 1 
    end
  end
  puts count
  return count
end

def current_player (board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0; puts "X" 
    return "X"
  else
    puts "O"
    return "O"
  end
end

board = ["X", "O", "X", " "]
turn_count(board)
current_player(board)
  
  
  