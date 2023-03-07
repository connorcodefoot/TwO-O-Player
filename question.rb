
class Question
  
  attr_accessor :number1, :number2, :question, :answer


  def initialize
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    @question = "What is #{self.number1} plus #{self.number2}?"
    @answer = self.number1 + self.number2
    puts self.question
  end

end