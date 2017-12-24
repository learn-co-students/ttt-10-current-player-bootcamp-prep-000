require "pry"
def turn_count(board)
  count=0
  board.each do |move|
    if move=="O" || move=="X"
      count+=1
    end
  end
  #binding.pry
   count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
