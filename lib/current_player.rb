def turn_count(board)
  turns = 9
  board.each do |space|
    if (space == " " || space == "" || space == nil)
      turns -= 1
    end
  end
    return turns
end

def current_player(board)
  return (turn_count(board) % 2) == 0 ? "X" : "O"
end
