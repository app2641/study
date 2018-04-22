class Ruler
  def length= value
    @length = value
  end

  def length
    @length
  end
end

class Ruler2
  attr_accessor :length
end

ruler = Ruler.new
ruler.length = 30
puts ruler.length

ruler2 = Ruler2.new
ruler2.length = 100
puts ruler2.length
