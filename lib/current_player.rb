# def turn_count(board)
#   turns = 0
#   x_count = 0
#   o_count = 0
#   board.each do | spot |
#     x_count+= 1 if spot == "X"
#     o_count+= 1 if spot == "O"  
#   end
#   turns = x_count + o_count
#   turns
# end

def turn_count(board)
  turns = 0
  board.each do | spot |
    turns+= 1 if spot == "X" || spot == "O"
  end
  turns
end

# def current_player(board)
#   if turn_count(board).even?
#     return "X"
#   end
#   O"
# end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

