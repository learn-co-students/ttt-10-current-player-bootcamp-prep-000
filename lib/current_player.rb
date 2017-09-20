def turn_count(board)
  turn = 1
  board.each do |space|
    if turn != " "
      turn += 1
    end
  end
  turn
end
