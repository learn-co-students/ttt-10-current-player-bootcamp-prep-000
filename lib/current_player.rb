board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |char|
    if char == "X" || char == "O"
      counter += 1
   end
  end
 counter
end

def current_player(board)
  gets = turn_count(board) % 2 == 0 ? "X" : "O"  
end
