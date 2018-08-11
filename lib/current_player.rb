def turn_count(board)
  counter = 0
  
  board.each do |plays|
    if plays.include?('X') || plays.include?('O')
      counter += 1
    end
  end
  
  counter
end

def current_player(board)
  return 'X' if turn_count(board) % 2 == 0
  'O'
end