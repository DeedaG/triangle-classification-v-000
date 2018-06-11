class Triangle

def initialize(equilateral, isosceles, scalene)
  @equilateral = equilateral
  @isosceles = isosceles
  @scalene = scalene

end


def kind
  if sides.values
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
