# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
if position < 9 && position >= 0 && position_taken?(board, position) == false
  true
  else
  false
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == ""  || board[position] == nil
    false
 else
   true
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
