class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 

  def self.all
    @@all
  end
end

def self.print_all
  @@all.each do |dognames|
    puts 
  