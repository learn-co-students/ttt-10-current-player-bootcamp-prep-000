def turn_count(board)
    count = 0
    board.each { |index| count += 1 if index == "X" || index == "O" }
    return count
end

def current_player(board)
    if turn_count(board) % 2 == 0
      return "X"
    else
      return "O"
    end
end
