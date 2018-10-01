class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize
    @@all << self 
  end 
  
  def self.all 
    @@all.each {|dog| puts dog.name}
  end 
end 