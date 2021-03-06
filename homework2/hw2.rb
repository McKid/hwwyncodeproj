
class Quadrilateral
  def initialize(side1, side2, side3, side4)
    @sides = [side1, side2, side3, side4]
  end
end

def perimeter
	sum = 0

	@sides.each do |num|
		sum += num
end
sum
end
end

class Rectangle < Quadrilateral
	def initialize(side1)
		@sides = [side1, side2, side1, side2]
	end
end

class Square < Rectangle
	def initialize (side1)
		@sides = [side1, side1, side1, side1]
	end
end

class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides1, sides2]
  end
end

class Rhombus < Trapezoid
	def initialize(side1)
		@sides = [side1, side1, side1, side1]
	end
end

def test
  quad = Quadrilateral.new(1,1,1,1)
  rectangle = Rectangle.new(1,1)
  trapezoid = Trapezoid.new(1,1,1)
  square = Square.new(1)
  rhombus = Rhombus.new(1)
end