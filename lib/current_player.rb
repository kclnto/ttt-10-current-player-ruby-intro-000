

def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  count = 0
  board.each do |turn|
    if board[turn] == "X" || board[turn] == "O"
      count += 1
    puts count
    end
  end
end