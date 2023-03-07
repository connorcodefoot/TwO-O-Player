# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require './game'
require './round'
require './question'
require './player'


def newGame

  player1 = Player.new
  player2 = Player.new
  game = Game.new

  while player1.lives > 0 || player2.lives > 0

    round = Round.new
    question = Question.new


  
  end

end


newGame()




