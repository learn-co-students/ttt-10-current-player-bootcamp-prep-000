def turn_count(board)
  count = 0
  board.each do |element|
    if (element == "X" || element == "O")
      count += 1
    end
  end
  return count
end

def current_player(board)
  turns = turn_count(board)
  return turns.even? ? "X" : "O"
end
