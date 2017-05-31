board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  number_of_turns = 0
  board.each do | turn |
    if turn == "X" || turn == "O"
    number_of_turns += 1
    end
  end
  return number_of_turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
