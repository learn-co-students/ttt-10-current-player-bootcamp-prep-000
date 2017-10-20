def turn_count(board)
  counter = 0
  board.each do |position|
    next if position === " "
    counter +=1
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end

# def turn_count(board)
#   # board.count{|token| token == "X" || token == "O"}
#
#   turns = 0
#   board.each do |token|
#     if token == "X" || token == "O"
#       turns += 1
#     end
#   end
#   turns
#
# end
#
# def current_player(board)
#   turn_count(board) % 2 == 0 ? "X" : "O"
# end
