def turn_count(board)
  turn_counter = 0
  board.each do |turn|
    turn != " " && turn_counter += 1
  end
  turn_counter
end

def current_player(board)
  player_flag = turn_count(board) % 2
  player_flag.even? ? "X" : "O"
end
