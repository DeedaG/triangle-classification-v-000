class Triangle

attr_accessor :side1, :side2, :side3

def initialize(side1, side2, side3)
  @side1 = side1
  @side2 = side2
  @side3 = side3
end


def kind

  if side1 + side2 > side3 && @sides.length.all > 0
    "valid"
  else
   raise TriangleError
  elsif side1 == side2 == side3
    return :equilateral
  elsif side1 == side2 || side2 == side3 || side1 == side3
    return :isosceles
  else
    return :scalene
  end
end




  end
 end

end
