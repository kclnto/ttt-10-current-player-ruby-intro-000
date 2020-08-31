def turn_count
  board = [" "," "," "," "," "," "," "," "," "]
  count = 0
  board.each |move|
    count += 1 
    puts count
  end
end
