def turn_count (board_array)
    count = 0
    board_array.each do |element|
        count += 1 if element == "X" || element == "O"
        end
    return count
end

def current_player (board_array)
turn = turn_count(board_array)
    if turn%2 == 0
        return "X"
    else
        return "O"
    end
end
