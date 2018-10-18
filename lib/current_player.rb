def turn_count(board_array)
  counter = 0
  board_array.each {|el| counter +=1 if el != " "}
  counter
end

def current_player(board_array)
  if turn_count(board_array).even?
    "X"
  else
    "O"
  end
end