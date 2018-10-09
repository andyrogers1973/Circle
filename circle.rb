# Circle area calculation

class Circle
  def initialize(radius)
    @radius = radius
  end

  def calculation
    calculation = (@radius * 3.141592653).to_s + " cm squared"
    calculation
  end
end

area = Circle.new(5)
puts area.calculation
