def turn_count(array)
  counter = []
  counter = array.select {|player| player =~ /[XO]/}
  counter.size
end

def current_player(array)
  if turn_count(array) % 2 == 0
    "X"
  else
    "O"
  end
end
