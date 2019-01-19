<<<<<<< HEAD
    require "pry"
    
      board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# Helper Method
=======
      board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#1

Helper Method
>>>>>>> 764c94a2751c11d9f7ecaef5fdc03208fb999067
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
    

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
  ]

    
 def won?(board)
   WIN_COMBINATIONS.detect do |combo|
     board[combo[0]] == board[combo[1]] && board[combo[1]] == board[combo[2]] && position_taken?(board, combo[0])
end
  
  end
 
def full?(board)
  board.all? do |index|
 index == "X" || index == "O"
<<<<<<< HEAD
 end 
 end


def draw?(board)
 full?(board) && !won?(board)
=======
end
 end 


def draw?(board)
 if full?(board) && !won?(board)
end
>>>>>>> 764c94a2751c11d9f7ecaef5fdc03208fb999067
end

def over?(board)
  won?(board) || draw?(board) || full?(board)
end

<<<<<<< HEAD
def winner(board)
  if won?(board)
  
  board[won?(board)[1]]

end
end
=======

>>>>>>> 764c94a2751c11d9f7ecaef5fdc03208fb999067
 




