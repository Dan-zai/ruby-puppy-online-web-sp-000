class Dog 
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    self.save
  end 
  
  def name 
    


  def self.all
    @@all
  end
  
  def name
    

def self.print_all
  @@all.each do |dog|
    puts dog.name
  end 
  
  def save
       @@all << self
     end 
     
     
  def self.clear_all
    @@all = []
    
  end 
     