def turn_count(board)
  occupied_cells = 0
  
  board.each do |cell|
    if cell == "X" || cell == "O"
      occupied_cells += 1
    end
  end
  
  occupied_cells
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end