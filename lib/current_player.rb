def turn_count(board)
  current_turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      current_turn += 1
    end
  end
  current_turn
end

# MY ORIGINAL
# def current_player(board)
#   current_turn = 0
#   player = ""
#
#   board.each do |space|
#     if space == "X" || space == "O"
#       current_turn += 1
#     end
#   end
#
#   if current_turn.even?
#     player += "X"
#   else
#     player += "O"
#   end
#
#  player
# end

# MUCH BETTER!
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
