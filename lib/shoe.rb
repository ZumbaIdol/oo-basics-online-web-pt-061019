class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def cobble
    puts "The shoe has been repaired"
  end
end