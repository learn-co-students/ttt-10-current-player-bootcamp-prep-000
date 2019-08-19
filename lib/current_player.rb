def turn_count board
  placements = 0
  board.each do |i|
    if i == 'O' || i == 'X'
      placements += 1
    end
  end
  placements
end

def current_player board
  turn_count(board).even? ? 'X' : 'O'
end