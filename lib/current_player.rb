def turn_count(board)
  count = 0
  board.each do |value|
    if board[value] = "X" || board[value] ="O"
      count += 1
    end
    return count
  end

end
