def turn_count(board) # board is an array
  counter = 0
  board.each do |char|
    if char == "X" || char == "O" # if space occupied
      counter +=1
    end
  end
  return counter # return the turn number
end

def current_player(board)
  turn = turn_count(board)

    if turn == 0 || turn % 2 == 0
      return "X"
    else
      return "O"
    end

end

# # Ternary Operator
#
# def current_player(board)
#   turn = turn_count(board)
#     turn % 2 == 0 ? "X" : "O"
# end
