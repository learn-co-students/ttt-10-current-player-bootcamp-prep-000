require "pry"

def turn_count(board)
  turns = 0
board.each do |position|
  if position == "X" || position == "O"
    turns +=1
  end
end
turns
end


def current_player(board)
  turn_count(board)
  if turn_count(board) % 2 == 0
    "X"
  else turn_count(board) % 2 == 1
    "O"
end
end
