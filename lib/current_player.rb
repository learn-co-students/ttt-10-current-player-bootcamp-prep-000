def turn_count(board)
  #shorter method
  # board.count{|token| token == "X" || token == "O"}

  turns = 0
  board.each do |letter|
    if letter == "X" || letter == "O"
      turns += 1
    end
  end

  turns
end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
