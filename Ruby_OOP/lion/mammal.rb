class Mammal
	attr_accessor :alive , :health
	def initialize
		@alive = true
		puts "I am alive"
		self
	end
	def DisplayHealth
		puts "Health value is #{@health}"
		self
	end
end