def turn_count(boards)
  cnt = 0
  boards.each do |board|
    if board != " "
      cnt += 1
    end
  end
  cnt
end

def current_player(board)
  cnt = turn_count(board)
  if cnt % 2 == 0
    "X"
  else
    "O"
  end
end
