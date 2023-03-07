
class Player

  attr_accessor :lives, :id

  def initialize (player_id)
    @id = player_id
    @lives = 3
  end
end