
def turn_count(board)
  i=0
  turns = 0
  while i < board.length 
    if (board[i] == "X" || board[i] == "O")
      turns += 1
      i += 1
    else
      i += 1
    end
  end  
  turns
end

puts "the number of turns is #{turn_count(["X","X","","","O","X","X","X","X"])}"