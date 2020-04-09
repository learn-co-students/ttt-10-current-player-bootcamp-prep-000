 def turn_count(board)
       board.count("O") + board.count("X")
end

def current_player(board)
  turn = turn_count(board)
  turn.odd? ? "O" : "X"
end
