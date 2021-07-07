def turn_count(board)

  occupied = 0

  board.each do |pos|
    if pos != '' && pos != ' ' && pos != nil
        occupied += 1
    end
  end

  occupied

end


def current_player(board)
  player = turn_count(board).even? ? 'X' : 'O'
end
