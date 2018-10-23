require 'io/console'

# Example class for a human player 
class Player
  attr_accessor :y, :x

  def initialize
    @x = 0;
    @y = 0;
  end

  def get_input
    input = STDIN.getch

    case input
    when 'a'
      :left
    when 's'
      :down
    when 'd'
      :right
    when 'w'
      :up
    when 'q'
      exit
    else
      :nothing
    end
  end
end
