class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end 
  def brand 
    @brand 
  end 
  
  def cobble
    puts "your shoe is as good as new!"
    @condition = "new"
    
    def color=(color)
      @color = color
    end
      
    def size=(num)
       @size = num
     end 
  end
end
  
