# Circle area calculation

class Circle
  def initialize(radius)
    @radius = radius
  end

  attr_accessor :colour

  def calculation
    (@radius**2)*Math::PI
  end

  def description
    "A circle with area " + calculation.round(2).to_s + "cm2 and its colour is " + @colour
  end
end

area = Circle.new(7)
area.colour = "red"
puts area.description
