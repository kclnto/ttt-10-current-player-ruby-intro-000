def turn_count
  board = [" "," "," "," "," "," "," "," "," "]
  count = 0
  board.each |turn|
    count += 1 
    puts count
  end
end
