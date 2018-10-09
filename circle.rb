# Circle area calculation

class Circle
  def initialize(radius)
    @radius = radius
  end

  attr_reader :colour
  attr_writer :colour

  def description
    description = (@radius * 3.1415).to_s + " cm2"
    description
  end
end

area = Circle.new(10)
area.colour = "Red"
puts area.colour, area.description
