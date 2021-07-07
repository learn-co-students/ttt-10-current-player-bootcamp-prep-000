def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
     count += 1
    end
  end
   count 
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end

end


