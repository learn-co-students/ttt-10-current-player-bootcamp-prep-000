def current_player(board)
if turn_count(board).even?
  "X"
else turn_count(board).odd?
  "O"


end

end


def turn_count(board)
counter = 0
board.each do |x|
if x != " "
  counter += 1
end
end
return counter
end
