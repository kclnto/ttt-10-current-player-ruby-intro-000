def turn_count
  board = [" "," "," "," "," "," "," "," "," "]
  count = 0
  board.each |turn|
    if board[turn] == "X" || board[turn] == "O"
      count += 1
    puts count
  end
end