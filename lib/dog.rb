# Add your code here
class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def print_all
    self.each do |name|
     puts "#{name}"
  end
  
  def clear_all
    self::@@all.clear
  end
  
 end
  
end