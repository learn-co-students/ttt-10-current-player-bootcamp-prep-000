def turn_count(board)
  count = 0
  board.each{ |slot| (counter += 1) if !(slot == "   ")}
  return count
end

def current_player

end
