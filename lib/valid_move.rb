# code your #valid_move? method here
def valid_move?(board, index_number)
  if position_taken?(board, index_number)
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  position = board[index_number]

if position == " " || position == "" || position == nil && index_number.between?(0, 9)

  elsif position == "X" || position == "O"
    false
  else
    false
  end
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 100

valid_move?(board, index)
