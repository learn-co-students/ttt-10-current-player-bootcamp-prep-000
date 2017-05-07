def turn_count board
  turns = 0
  board.each { |cell| turns += 1 if cell != " " }
  turns
end

def current_player board
  turn_count(board) % 2 == 0 ? "X" : "O"
end

