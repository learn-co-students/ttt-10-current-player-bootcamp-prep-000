def turn_count(board)
  num_of_turns = 0
  board.each do |token|
    if token != " "
      num_of_turns += 1
    end
  end
  num_of_turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    token = "X"
  else
    token = "O"
  end
end