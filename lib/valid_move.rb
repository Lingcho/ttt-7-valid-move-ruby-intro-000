# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken?(array, index)
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
    position = array[index]
    if position == " " || position == "" || position == nil
      false
    end
end
