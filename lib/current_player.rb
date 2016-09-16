def turn_count(board)
  counter = 0;
  board.each {|box| counter += 1 if box == 'X' || box == "O"}
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
