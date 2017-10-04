def turn_count(board)
  turns = 0
  board.each do |spot|
    turns += (spot == 'X' || spot == 'O' ? 1 : 0)
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  turns.even? ? 'X' : 'O'
end
