# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require './game'
require './player'
require './round'
require './question'

def newGame

  # Create a new game. When a new game is created, so to are players, the first round and the first question
  gameObj = Game.new

end

newGame()