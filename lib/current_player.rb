def turn_count(board)
  turn_count = 0
  board.each { |t| if t != " "
  turn_count += 1 end}
  return turn_count
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count % 2 == 1
    current_player = "O"
  else
    current_player = "X"
  end
end

#def square_array(array)
  #array_2 = []
  #array.each { |i| array2 << i ** 2 }
  #array_2
#end#
