# Round Class

class Round 
  
  attr_accessor :number1, :number2, :question, :answer


  def initialize (round_number, score, turn, player1, player2)
   puts "-------ROUND #{round_number}-------"
   Question.new
  end




end