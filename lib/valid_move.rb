# code your #valid_move? method here
def valid_move?(board, index_number)
  position_taken?(board, index_number)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  position = board[index_number]
  if index.between?(0, 9)
  if position == " " || position == "" || position == nil
    puts "Ok c'est libre"
  elsif position == "X" || position == "O"
    puts "Non c'est pris"
  else
    false
  end
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 100

valid_move?(board, index)
