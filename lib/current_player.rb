def turn_count(board)
  var length = 0
  board.each do |moves|
    if moves != " " || moves != "" || moves != nil
      length+=1
    else
      return
    end
    current_player(length)
end

def current_player(moves)
    var turn = ""
    moves%2 == 0 ? turn = 'X': turn = 'O'
    return turn
end
