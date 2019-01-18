def turn_count(board)
  turns = 0
  
  board.each do |position|
    if position.eql?("X") || position.eql?("O")
      turns += 1
    end
  end
  
  return turns
end 

def current_player(board)
  # Assume player X goes first
  return turn_count(board) % 2 == 0 ? "X" : "O"
end