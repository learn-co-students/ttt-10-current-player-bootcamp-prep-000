def turn_count(board)
  # X, O, X, ...
  turns = 0
  board.each {|spot|
    if spot == "X" || spot == "O"
      turns += 1
    end
  }
  # return number of turns played
  turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
