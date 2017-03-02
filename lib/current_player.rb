def turn_count(board)
  #first turn goes to 'x'
  turns = 0
  board.each do |char|
    if char == 'X' || char == 'O'
    turns += 1
    end
  end
  turns
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
