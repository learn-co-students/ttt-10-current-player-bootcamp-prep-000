def turn_count (board)
  turns = 0
  board.each do | item | 
    if item == "X" || item == "O"
      turns += 1
    end
  end
    return turns
end

=begin
def current_player (board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
=end

def current_player (board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end