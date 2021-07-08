
def turn_count(board)
  turns = 0
  board.each do |i|
    i == " " ? next : turns += 1
  end
  return turns
end

def current_player(board)
  turn_count(board).odd? ? ret("O") : ret("X")
end 

def ret(x)
  return x
end 