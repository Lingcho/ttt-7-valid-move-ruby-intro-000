# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken?(array, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  position = board[index_number]
  if position == " " || position == "" || position == nil
    false
  elsif position == "X" || position == "O"
    true
  end
end
