def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    end
  end
  count
end


def current_player(board)
  turns_per_player = { "X" => 0, "O" => 0}
  board.each do |space|
    if space != " "
      turns_per_player[space] += 1
    end
  end
  if(turns_per_player["O"] < turns_per_player["X"] )
    return "O"
  else
    return "X"
  end
end
