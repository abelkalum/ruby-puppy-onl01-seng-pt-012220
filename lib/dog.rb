# Add your code here
class Dog
 
   @@all = []
  end
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@save << self
  end
  
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def print_all
    names.each do |name|
     puts "#{name}"
     x += 1
  end
  
  def clear_all
    @@all.clear
  end
  
end