def turn_count(board)
  count = 0
  board.each do |square|
    if square === "O" || square === "X"
      count += 1
    end
  end
    return count
end

def current_player(board)
  player = ""
  if turn_count(board) % 2 === 0
    player = "X"
  else
    player = "O"
  end
end
