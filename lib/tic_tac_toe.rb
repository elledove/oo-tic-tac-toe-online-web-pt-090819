
class TicTacToe 
  
  WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8],[0,3,6], [1,4,7], [2,5,8], [0,4,8], [6,4,2] ]
  
  def initialize
    @board =  Array.new(9," ")
    end
    
    def display_board
      
   print" #{@board[0]} | #{@board[1]} | #{@board[2]} "
  print  "-----------"
  print " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  print "-----------"
  print " #{@} | #{} | #{} "
 end

end