def turn_count(board)
    shrunkArray=board - [""," ", nil]
    return shrunkArray.length
end
def current_player(board)
  return (turn_count(board) % 2) != 0 ? 'O' : 'X'
end
