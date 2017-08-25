def turn_count(board)
  turn_num = 0
  board.each do |space|
    if space != " " && space != ""
      turn_num += 1
    end
  end
  return turn_num
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
