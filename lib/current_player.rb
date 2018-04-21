
   def turn_count(board)
    count = 0
      board.each do |position|
      (position == "X" || position == "O" ? count +=1 : false)
      end
    count 
  end 
  
  def current_player(board)
  (turn_count(board) % 2 == 0 ? current_player = "X" : current_player = "O")
  end
    
    def move(board, index, current_player = "X")
      board[index] = current_player
    end