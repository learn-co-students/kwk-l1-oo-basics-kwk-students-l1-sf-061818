# Make your shoe class here!
#Nike, red, 9.5,suede
class Shoe
  attr_accessor :color,:size, :material, :condition
  attr_reader :brand, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end 