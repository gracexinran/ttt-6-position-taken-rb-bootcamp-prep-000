# code your #position_taken? method here!
def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
=======
  if board[index-1] == " "
    false
  elsif board[index-1] == ""
    false
  elsif board[index-1] == nil
    false
  else
>>>>>>> 10702db99b1cfb6fb0a463484f1c7e7567bc4c35
    true
  end
end
