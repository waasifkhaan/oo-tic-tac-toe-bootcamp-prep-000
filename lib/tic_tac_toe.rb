class TicTacToe
  
  def initialize(board)
    @board=newArray(9,"")
  end
  
  def position_taken?(board, index)
    !(board[index].nil? || board[index] == " ")
  end
  
  def valid_move?(board,index)
    (!position_taken?(board,index) && index.between?(0,8))? true : false
  end
  
  
    
    
  
end