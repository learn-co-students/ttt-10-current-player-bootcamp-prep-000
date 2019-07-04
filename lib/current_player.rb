def turn_count(board)
  count = 0
  board.each do |play|
    if (play == "X" || play == "O")
      count += 1
    end
  end
  return count
end

# def current_player(board)
#   if (turn_count(board).odd?)
#     return "O"
#   else
#     return "X"
#   end
# end


def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end