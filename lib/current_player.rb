
def turn_count(board)
  turn_count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)

  turn_number = turn_count(board) + 1

  turn_number.odd? ? current_player = "X" : current_player =  "O"

  return current_player
end
