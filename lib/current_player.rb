def turn_count(board) #check board for how many turns/spaces taken
    counter = 0
    board.each do |i| #iterate over each elements of the array
      if i == "X" || i == "O" #occupied spaces, ie turns taken
        counter += 1 #increase total turns taken if space taken
      end
    end
    counter #returns iteration result
end

def current_player(board) #determined by iteration of the board array
  if turn_count(board) % 2 == 0 #counter says no turns or even number turns taken
    "X" #starts game 
  else
    "O" #takes turn after X's turn, when counter says odd number taken
  end
end