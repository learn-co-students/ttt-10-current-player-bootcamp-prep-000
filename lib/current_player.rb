
def turn_count(board)
  i = 0
  board.each do |move|
    move == "X" || move == "O" ? i += 1 : {}
  end
  i
end

def current_player(board)
  curr = turn_count(board) % 2
  curr == 0 ? "X" : "O"
end
