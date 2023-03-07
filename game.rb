# Game class


class Game

  attr_accessor :round, :score, :turn, :player1, :player2

  def initialize
    @player1 = Player.new
    @player2 = Player.new
    @player1_lives = 3
    @player2_lives = 3
    @round = 1
    @score = 0
    @turn = self.player1
    Round.new(self.round, self.score, self.turn, self.player1, self.player2)
  end

  def roundCompleted 
    puts self.turn
    puts self.player1
    puts. self.player2
  end
end