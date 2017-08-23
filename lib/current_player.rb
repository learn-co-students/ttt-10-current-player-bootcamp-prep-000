def turn_count(bo)
  retcount = 0
  bo.each do |whoo|
    if whoo == "X" || whoo == "O"
      retcount = retcount + 1
    end
  end
  retcount
#return number of turns that have been played
end

def current_player(bo)
  cur = turn_count(bo)

  if cur % 2 == 0
    "X"
  else
    "O"
  end

end
