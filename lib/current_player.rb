def turn_count(board)
  counter = 0
  board.each do |pos|
    pos =~ /[XO]/ ? counter += 1 : nil
  end
  return counter
end

def current_player(board)
  turn_num = turn_count(board)
  if turn_num == 0
    return "X"
  else
    if turn_num % 2 == 0
      return "X"
    else
      return "O"
    end
  end
end
