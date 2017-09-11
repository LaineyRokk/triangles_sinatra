class Triangle
  def initialize(side1,side2,side3)
    @side1 = side1.to_i
    @side2 = side2.to_i
    @side3 = side3.to_i
  end

  def triangle_checker
    if (@side1 + @side2) <= @side3 || (@side1 + @side3) <= @side2 || (@side2 + @side3) <= @side1
      'This is not a triangle'
    elsif(@side1 === @side2 && @side2 === @side3)
      'This is an equilateral triangle'
    elsif(@side1 === @side2 || @side2 === @side3 || @side1 === @side3)
      'This is an isosceles triangle'
    else
      'This is a scalene triangle'
    end
  end
end
