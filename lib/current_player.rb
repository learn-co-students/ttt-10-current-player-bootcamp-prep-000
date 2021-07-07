# This method takes in an argument of the board array and returns the number of turns that have been played.
# A few things to think about:
#
# How will we determine whose turn it is? Let's make this easy for ourselves, and say that the player
# that goes first will be assigned the "X" token. So, if there is only one occupied space on the board,
# that means that player "X" made their move and it is now player "O"'s turn. If there are
# two occupied spaces on the board, that means that player "O" has just made their move and it
# is now player "X"'s turn, and so on.
#
# Try to implement an iterator, like #each, to loop over the elements of the board array.
# Remember that the return value of #each is the original array on which you are calling
# that method. Keep in mind the desired return value of the #turn_count method is the number
# of turns that have been played.
#
# We will need to keep track of the number of turns by setting some sort of counter and
# starting it at 0. We will need to iterate over each member of the board array,
# check to see if that element is an "X" or an "O". If it is, we increment our counter variable by 1.

def turn_count(board)
  counter = 0 #counter is set to 0 before the for each loop interation begins
  board.each do |turn_count| # the variable turn_count can be called anything, this is a new local variable
    #puts "Loop number #{counter} gets tuuurn: #{turn_count}"
    if (turn_count == "X") || (turn_count == "O") # this if statement is within the loop iteration
      #puts "Loop number #{counter} gets turn: #{turn_count}"
      #puts turn_count # i'm outputing the turn_count to see it, but the 'return counter' below is what passes the test
      counter += 1 #adding 1 to the counter for each "X" and "O" in the board array
    end #end if statement
  end #end for...each loop iteration
  return counter # the counter holds the number of turns, and is what passes the test
end #end method


### alternate version using ternary operator::
####try again later.....


######## #current_player method below:

# The #current_player method should take in an argument of the game board and use
# the #turn_count method to determine if it is "X"'s turn or "O"'s.
#
# If the turn count is an even number,
# the #current_player method should return "X", otherwise, it should return "O".
#
# DETERMINING IF A NUMBER IS EVEN OR ODD
# What makes a number even?
# If it is evenly divisible by 2––if dividing that number by 2 leaves a remainder of 0.
# There is a Ruby method for determining the remainder of one number,
# divided by another, the %, or modulo, operator.

def current_player(board)
  if (turn_count(board) % 2 == 0) # if the value of turn_count(board) is divisible by 2, and therefore is even...
    puts "X" # output "X" -- i'm doing this so i can see the output
    return "X" # return "X"
  elsif (turn_count(board) % 2 == 1) # elsif the value of turn_count(board) is odd...
    puts "O" # output "O" -- i'm doing this so i can see the output
    return "O" # return "O"
  end # end if...else
end # end method
