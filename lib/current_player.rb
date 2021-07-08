def turn_count(board)
  count = 0
  board.each do |position|
    if position == 'X' || position == 'O'
      count += 1
    end
  end
  return count
end

def current_player(board)
  turns = turn_count(board)
  turns.even? ? "X" : "O"
end