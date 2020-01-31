class Dog

	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
		@@all << self
		@@save = name
	end

	def self.clear_all
		@@all.clear

	end

	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end
	
	def self.print_all
    @@all.each do |dog|
			puts dog.name
		end
   end
   
   def self.save
     @@all.each do |dog|
			return dog.name
    end
  end
end 