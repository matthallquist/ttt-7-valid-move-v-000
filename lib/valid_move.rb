# code your #valid_move? method here
def valid_move?(board, input)
  if position_taken?(board, input)
    return false
  else
    if input == 0 || input < 9
      true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input] == "X" || board[input] == "O"
    true
  end
end
