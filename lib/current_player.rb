def turn_count(board)
  counter = 0

  board.each do |turn|
    if turn != " "
      counter += 1
    end

    end
    return counter
  end

def current_player(board)
  even_or_odd = turn_count(board) % 2

  even_or_odd == 0 ? "X" : "O"
end
