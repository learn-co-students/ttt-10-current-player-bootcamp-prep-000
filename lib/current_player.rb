
def turn_count(board)
  turn_counter = 0
  board.each do |space|
    if space == nil  
    elsif space.strip != ""
      turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board) 
  turn_count(board).even? ? "X" : "O"
end