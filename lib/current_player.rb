def turn_count(board)
  turn_count = 0
  board.each {|position|
    if position != " "
      turn_count += 1
    end
  }
  turn_count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? current_player = "X" : current_player = "O"
  current_player
end
