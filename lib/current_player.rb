def turn_count(arr)
  x_counter = 0
  y_counter = 0

  arr.each do |x|
    if x == 'X'
      x_counter += 1
    elsif x == 'O'
      y_counter += 1
    end
  end
  turn_tally = x_counter + y_counter
  return turn_tally
end

def current_player(arr)
  turn_tally = turn_count(arr)

  if turn_tally % 2 == 0
    puts "It is now X's turn"
    return "X"
  else
    puts "It is now O's turn"
    return "O"
  end
end
