def turn_count(board)
  if (board.count("O") + board.count("X")).even?
    puts "X turn"
  elsif (board.count("O") + board.count("X")).odd?
    puts "O turn"
  end
  counter = 0
  board.each { |position|
    if (position == "X" || position == "O")
      counter += 1
    end
  }
  return counter
end


def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
