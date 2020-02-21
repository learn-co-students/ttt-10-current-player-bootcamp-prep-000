require 'pry'

def turn_count(board)
    board.count do
        |value| value == "X" || value == "O" 
    end
end


#Psuedocde
# Identify the problem turn count
# know whose turn and place "X" or an "O" on board accordingly

# Identify the output that would solve the problem
# #  of turns played

# Name the Procedure That Fixes the Problem
# 1)tell us how many turns have been played 
# 2)check if element is an "X" or an "O".  increment our counter variable by 1.

# 3)based on that information,  "X" if player "X"'s turn, and "O" if it is player "O"'s turn.


# Identify What Inputs are Needed to Create the Output

# Array for ttt board
#  number of turns
# Test x and o on board
# results of x  or o on board

#  Define the Procedure’s Implementation

# Procedure:count values and number of turns on board:

# board turns played = count(board)
# Value on board = inspect for x or o
# Value = x or o

# If value on board
# then count board turns
# Check value on board

# Return Board turns played = count(board)elimated_step

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
#     if turn_count(board).odd? == "O"
# else
#     puts "X"
#  end  
end  

# Pseudo code  for #current player


# Identify the problem
# "X" if it is player "X"'s turn, and an "O" if it is player "O"'s turn.

# Identify the output that would solve the problem   
# place X   or O  by # turns played

# Name the Procedure That Fixes the Problem 
# even number of turn return "X" odd number of turn return "O

# Identify What Inputs are Needed to Create the Output
# number of current turn 
# Board

#  Define the Procedure’s Implementation

# Procedure place “X” for even turn and  “O” for odd turn(current_player, board)

# “x” = even term
# “O” = odd turn

#  if current_player. Even? 
# Puts “X”
# Else if current_player.odd?
# Puts “O”
# End
# Counter += 1
# End


