
def turn_count(board)
      counter = 0
    board.each do |position|
      if (position == "X" || position == "O")
        counter += 1
      end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end

end




# counter = 0
# if my_condition_is_met
#   counter += 1
#  end
