class Dog

	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.clear_all
		@@all.clear

	end

	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end
	
	def print_all
    @@ll.each{|dog| puts dog}
	end
 end
end 