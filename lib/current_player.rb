#  ./lib/current_player.rb #turn_count counts occupied positions
#     Failure/Error: expect(turn_count(board)).to eq(3)
#     NoMethodError:
#       undefined method `turn_count' for #<RSpec::ExampleGroups::LibCurrentPlayerRb::TurnCount:0x00000002b96de0>
#     # ./spec/current_player_spec.rb:8:in `block (3 levels) in <top (required)>'
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board) # method takes board input/argument
  counter = 0 # no turn taken before start counting
  board.each do |index| # for every board index,
    if index == "X" || index == "O" # if there is an "X" or an "O", a turn has been taken
      counter +=1 # so add 1 to the turn counter
    end
  end
return counter # show updated calendar
end

def current_player(board)
  if turn_count(board) == 0 #if no turns have been taken then
    return "X" # it is X turn
  elsif turn_count(board) % 2 == 0 if even number of turns already taken,
    return "X" # then it is now X's turn
  else
    return "O" # if odd number of turns (opposite of above) taken, is O turn
  end
end
