def turn_count(board)
  count = 0
  
  board.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  
  return count
end

# Using % operator

# def current_player(board)
#   count = turn_count(board)
#   player = ''
  
#   if count % 2 == 0
#     player = "X"
#   else
#     player = "O"
#   end
  
#   return player
# end


# Using .even? and .odd? methods

# def current_player(board)
#   count = turn_count(board)
#   player = ''
  
#   if count.even?
#     player = "X"
#   else
#     player = "O"
#   end
  
#   return player
# end


# Using .even? and ternary operators
def current_player(board)
  count = turn_count(board)
  
  player = count.even? ? "X" : "O"
  
  return player
end
