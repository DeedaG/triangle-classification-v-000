class Triangle

def initialize(side1, side2, side3)
  @sides = []
  @sides << side1
  @sides << side2
  @sides << side3
end


def kind
  if @sides[0] == @sides[1] == @sides[2]
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
