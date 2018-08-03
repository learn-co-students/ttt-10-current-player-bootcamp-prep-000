def turn_count(array)
  turns = 0
  array.each do |item|
    if (item != " ")
      turns += 1
    end
  end
  turns
end

def current_player(array)
  count = turn_count(array)
  if (count % 2 == 0)
    "X"
  else
    "O"
  end
end
