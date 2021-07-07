def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn[counter] = "X" || turn[counter] == "O"
      counter += 1
  end
end