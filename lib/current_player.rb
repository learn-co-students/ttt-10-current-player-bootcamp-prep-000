def turn_count(board)
  occupied = 0
  board.each do |token|
    if token != " "
      occupied += 1
    end
  end
  occupied
end
