

def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count % 2 == 0 
    return "X"
  else
    return "0"
  end
end