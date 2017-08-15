def turn_count(board)
  count = 0
  board.each { |el| count += 1 unless el == " " }
  count
end

def current_player(board)
  turn_count = turn_count(board)
  turn_count.even? ? "X" : "O"
end
