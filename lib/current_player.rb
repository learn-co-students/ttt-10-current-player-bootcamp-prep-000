def turn_count(board)
  turns_taken=0
  board.each do |space|
    if !(space==" " || space=="")
      turns_taken += 1
    end

  end
  turns_taken
end


def current_player(board)
  player_char = turn_count(board)%2 == 0 ? "X" : "O"
end
