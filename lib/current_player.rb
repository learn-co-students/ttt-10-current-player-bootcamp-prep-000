
def turn_count(board)
  moves_played = []
  board.each do |move|
    if move == " "
      moves_played.push(move)
    end
  end
  board.length - moves_played.length
end

def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
