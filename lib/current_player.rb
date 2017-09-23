def turn_count(board)
  counter = 0
  board.each do |board_cell|
    board_cell == "X" || board_cell == "O" ? counter += 1 : nil
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
