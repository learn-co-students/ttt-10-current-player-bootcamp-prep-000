def turn_count(board)
  turns = 0
  board.each do |square| 
    if (square == "X" || square == "O")
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  num = turn_count(board)
  num % 2 == 0 ? "X" : "O"
end