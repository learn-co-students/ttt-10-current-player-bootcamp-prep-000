def turn_count(array)
  counter = 0
  array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(array)
  player_character = turn_count(array) % 2 == 0 ? "X" : "O"
end
