def turn_count(board)
  counter = 0
  board.each do |boardindex| 
    if boardindex == "X" || boardindex == "O"
      counter = counter + 1
    # puts "element #{counter} #{boardindex}"
    end
  end
  return (counter)
end
def current_player(board)
  turncount = turn_count(board)
  if turncount % 2 == 0 
    return "X"
  else
    return "O"
  end
end