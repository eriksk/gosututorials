require 'gosu'

class Game < Gosu::Window
  
  def initialize
    super 800, 600, false
    self.caption = "My first gosu game!"
    
    @ship = Gosu::Image.new(self, "ship.png", false)
  end 
  
  def draw
    @ship.draw(800 / 2, 600 / 2, 0)
  end  
end

game = Game.new
game.show