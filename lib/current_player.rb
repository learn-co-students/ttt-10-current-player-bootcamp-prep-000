def turn_count(board)
  turns = 0
  board.each do |space|
    if (space == "X" || space == "O")
      turns += 1 
    end
  end
  turns
end

def current_player(board)
  turn = ((turn_count(board).even?) ? "X" : "O")
end