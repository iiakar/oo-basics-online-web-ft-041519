class Shoe
  attr_accessor :color, :size, :material, :condition	  attr_accessor :color, :size, :material, :condition
  attr_reader :brand	  attr_reader :brand

   BRANDS = []


   def initialize(brand)	  def initialize(brand)
    @brand = brand	    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
  end	  end




   def cobble	  def cobble
    self.condition = "new"	    self.condition = "new"





















class Shoe

def initialize(brand)
  @brand = brand 
end

def brand 
 @brand
end 

def properties=(tattered)
  @tattered = tattered
end

def properties
  @tattered
end

def condition=(tattered)
  @tattered=tattered
  
  def condition 
    @tattered 


def color=(color)
  @color = color
end

def color  
  @color
end

def size=(num)
  @size = num
end 

def size 
  @size 
end 

def material=(material)
  @material = material
end

def material 
  @material 
end 

def cobble 
  puts "The shoe has been repaired"

end


end