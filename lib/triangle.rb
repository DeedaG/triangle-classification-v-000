class Triangle

def initialize(side1, side2, side3)
  @side1
  @side2
  @side3
  @shape = {}
end


def kind
  if all sides are equal
    return :equilateral
  elsif two sides are equilateral
    return :isosceles
  elsif no sides are equil
    return :scalene
  elsif two sides > third side && each side > 0
    "valid"
  else
   raise TriangleError
  end
 end

end
