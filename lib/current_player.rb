def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
    # use the turn_count method to determine if it is "X" turn or "O " turn
    turn_count(board) % 2 == 0 ? "X" : "O"
end
