def turn_count(board)
    turn = 0
    board.each do |x|
        if x == "X" || x == 'O'
            turn += 1
        end
    end
    return turn
end
def current_player(board)
    turn = turn_count(board)
    return 'X' if turn % 2 == 0
    return 'O'
end
