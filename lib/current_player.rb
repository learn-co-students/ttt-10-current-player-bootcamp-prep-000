def turn_count(board)
  counter = 0
  
  board.each do |board_element| # Remember: this returns the board!
    if board_element == "X" || board_element == "O"
      counter += 1 
    end
  end
  counter
end

def current_player(board)
  # I can also use this with a blank array!
  # 0 % 2 = 0, so this would correctly return "X".
  
  #if turn_count(board) % 2 == 0 
  #if turn_count(board).even?
    #"X"
  #else
    #"O"
  #end
  
  turn_count(board).even? ? "X" : "O"
end