def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
  end
  return counter
end

 def current_player(board)
   theCount = turn_count()
   even = theCount % 2
   if even == 0
     return "X"
   else
     return "O"
   end
 end