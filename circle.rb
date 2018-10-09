# Circle area calculation

class Circle
  def initialize(radius)
    @radius = radius
  end

  attr_reader :colour
  attr_writer :colour

  def description
    description = "A circle with area " + (@radius * 3.1415).to_s + "cm2 and its colour is " + @colour
    description
  end
end

area = Circle.new(10)
area.colour = "red"
puts area.description
