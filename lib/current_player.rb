def turn_count board
  board.select {|v| v == "X" || v == "O"}.length
end

def current_player board
  (turn_count board) %  2 == 0 ? "X" : "O"
end