def turn_count(array)
  occupied_spaces=0
  array.each do |turn|
    if (turn=="X") || (turn=="O")
     occupied_spaces+=1
   else NIL
 end
 end
return occupied_spaces
end 

def current_player(array)
  total=turn_count(array)
  if total%2==1
    return "O"
  elsif total%2==0 || total==0
    return "X"
  end
end