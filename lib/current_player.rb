def current_player(board)
turn_count(board).even? ? "X":"O"
end

def turn_count(board)
board.count {|el| el == "X" || el == "O"}
end
