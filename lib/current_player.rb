
def turn_count(board)
  count = 9
  board.each do |position|
    if position.strip.empty?
       count -= 1
     end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
