def turn_count (board)
  turn = 0
  board.each do |cell|
    if cell == 'x' || cell == 'X' || cell == 'o' || cell == 'O'
      turn += 1
    end
  end
  turn
end

def current_player (board)
  current = ''
  if turn_count(board) % 2 == 0
    current = 'X'
  else
    current = 'O'
  end
  current
end