class Dog 
   
   attr_accessor :name 
  
   @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.all 
    @@all 
  end 
  def self.clear_all
    @@all.clear
  end 
  def self.print_all
  def save
  def name
    @name
  end 
end





# Add your code here