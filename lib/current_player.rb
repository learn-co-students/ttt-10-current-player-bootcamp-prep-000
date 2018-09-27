def turn_count(board)
  turns = 0
  board.each do |place|
    if place == "X" or place == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  whose_turn = turn_count(board)
  whose_turn.even? ? current_player = "X" : current_player = "O"
end
