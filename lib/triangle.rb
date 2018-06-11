class Triangle

def initialize(side1, side2, side3)
  @sides = []
  @sides << side1
  @sides << side2
  @sides << side3
end


def kind
  if side1 == side2 ==side3
    return :equilateral
  elsif side1 == side2 || side2 == side3 || side1 == side3
    return :isosceles
  else
    return :scalene
  end
end

  elsif two sides > third side && each side > 0
    "valid"
  else
   raise TriangleError
  end
 end

end
