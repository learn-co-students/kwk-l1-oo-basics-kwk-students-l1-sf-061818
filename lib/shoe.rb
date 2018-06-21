# class Shoe
  
#   attr_accessor :brand, :color, :size, :material, :condition
  
#   def initialize(brand, color, size, material, condition)
#     @brand = brand
#     @color = color
#     @size = size
#     @material = material
#     @condition = condition
#   end
  
# end

# shoe_one= Shoe.new ("Adidas", "red", 9.5, "suede", "tattered")

# puts shoe_one
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end