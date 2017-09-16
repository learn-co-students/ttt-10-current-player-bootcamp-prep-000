
def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end


def turn_count(board)
  turn = 0
  board.each do |space|
    if space != " " && space != ""
      turn += 1
    end
  end
  return turn
end
