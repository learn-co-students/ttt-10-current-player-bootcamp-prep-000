require 'pry'

def turn_count(board)
  count = 0
  board.each do |spot|
    if spot != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
  filled_spots = 0
  board.each do |spot|
    if spot != " "
      filled_spots += 1
    end
  end
  if filled_spots % 2 == 0
    return "X"
  else 
    return "O"
  end
end