

def turn_count(board)
  count = 0
  board.each do |board_element|
    if board_element == "X"
      puts "#{count}"
    elsif board_element == "O"
      puts "#{count}"
    else
      count += 1
    end
  end
end 



def current_player(board)
  
  turn_count(board)
  board_element.to_i + 1
  
      if  % 2 == 1 
        "X"  
      else 
        "O"
  end
end  



