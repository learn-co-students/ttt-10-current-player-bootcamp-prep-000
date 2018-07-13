def turn_count(board) board.delete(" "); board.length end

def current_player(board) turn_count(board) % 2 == 0 ? "X" : "O" end