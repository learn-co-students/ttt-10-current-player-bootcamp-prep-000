def turn_count(arr)
  counter = 0
  arr.each { |char| char == "X" || char == "O" ? counter += 1 : nil }
  counter
end

def current_player(arr)
  turn_count(arr) == 0 ? "X" : ( turn_count(arr) % 2 == 0 ? "X" : "O" )
end
