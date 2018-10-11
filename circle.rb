# Circle area calculation

class Circle
  def initialize(radius)
    @radius = radius
  end

  attr_reader :colour
  attr_writer :colour

  def description
    description = "A circle with area " + ((@radius**2)* Math::PI).to_s + "cm2 and its colour is " + @colour
    description
  end
end

area = Circle.new(7)
area.colour = "red"
puts area.description
