class Triangle
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    if (@side1 <= 0 ) || (@side2 <= 0 ) || (@side3 <= 0 )
      raise TriangleError
    elsif (@side1 + @side2 <= @side3) || (@side1 + @side3 <= @side2 ) || (@side2 + @sode3 <= @side1 )
    raise TriangleError
    
  end
end

class TriangleError < StandardError
    
end

  
  

