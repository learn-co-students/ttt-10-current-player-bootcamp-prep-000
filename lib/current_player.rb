require 'pry'

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

#TURN_COUNT
# This method takes in an argument of the board array and returns the number of turns that have been played. A few things to think about:
# How will we determine whose turn it is? Let's make this easy for ourselves, and say that the player that goes first will be assigned the "X" token. So, if there is only one occupied space on the board, that means that player "X" made their move and it is now player "O"'s turn. If there are two occupied spaces on the board, that means that player "O" has just made their move and it is now player "X"'s turn, and so on.
# Try to implement an iterator, like #each, to loop over the elements of the board array. Remember that the return value of #each is the original array on which you are calling that method. Keep in mind the desired return value of the #turn_count method is the number of turns that have been played.
# We will need to keep track of the number of turns by setting some sort of counter and starting it at 0. We will need to iterate over each member of the board array, check to see if that element is an "X" or an "O". If it is, we increment our counter variable by 1.
