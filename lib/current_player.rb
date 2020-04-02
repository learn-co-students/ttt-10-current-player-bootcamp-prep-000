def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space =="O"
      counter+=1
    end
  end
  counter
end

# t = turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
# puts t

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end