# Game class
class Game

  attr_accessor :round, :score, :turn, :player1, :player2

  def initialize
    @turn = player1
  end
end