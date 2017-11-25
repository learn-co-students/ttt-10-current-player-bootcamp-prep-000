def turn_count(board)
  counter =0
  board.each do |space|

    if space=="X"
      counter += 1
    elsif space=="O"
      counter += 1
    end
  end
  return counter
end
%%
def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
%%
def current_player(board)
  turn_count(board).even? ? "X" : "O"
  end
