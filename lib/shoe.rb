class Shoe
  attr_accessor :color, :size, :material, :condition#, :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def collect_brands
    if BRANDS.detect{|b| b.brand == brand} != true
       BRANDS << brand
     end
   end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
