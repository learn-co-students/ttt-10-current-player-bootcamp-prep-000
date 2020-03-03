def turn_count(board)
  counter = 0
  until counter == 9
    board.each {}
    counter += 1
  end
end
