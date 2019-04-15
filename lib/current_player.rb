def turn_count(board)
  count = 0
  board.each { |str| count += 1 if str == "X" || str == "O"}
  count
end
def current_player(board)
return "X" if turn_count(board).even?
  "O"

end
