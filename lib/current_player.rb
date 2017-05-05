def turn_count(board)
  turns = 0
  board.each do |characters|
    if characters == "X" || characters == "O"
      turns += 1
    end
end
turns
end

def current_player(board)
  turn_count(board)
  turn_count(board).odd? ? player = "O" : player = "X"
end 