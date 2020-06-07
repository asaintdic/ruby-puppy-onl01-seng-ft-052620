class Dog 
   
   attr_accessor :name 
  
   @@all = []
  
  def initialize(name)
    @name = name
    save
  end
    
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all
   print @name
  end
  
  def name
    @name
  end 
  
  def save
    @@all << self
  end 
end





# Add your code here