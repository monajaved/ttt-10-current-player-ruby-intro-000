def turn_count(board)
  count = 0
  board.each do |value|
    if board[index] == "X" || board[index] == "O"
      count += 1
    end
    return count
  end

end
