def turn_count(array)
  counter = 0
  array.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(array)
  counts = turn_count(array)
  if counts == 0 || ((counts % 2) == 0)
    return "X"
  else
    return "O"
  end
end