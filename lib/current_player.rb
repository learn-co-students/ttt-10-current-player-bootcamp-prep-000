def turn_count(board)
    counter = 0
board.each do |spot|
    if spot != " "
        counter += 1
    end
end
return counter
end

def current_player(board)
    if turn_count(board) == 0
        return "X"
    elsif turn_count(board).even?
        return "X"
    elsif turn_count(board).odd?
        return "O"

    end

end
