require_relative 'mammal'
class Lion < Mammal 
	def initialize
		@health = 170
	end
	def fly
		@health -= 10
		self
	end
	def attack_town
		@health -= 50
		self
	end
	def eat_human
		@health += 20
		self
	end
	def DisplayHealth
		puts "this is a dragon!"
		super
	end
end
lion = Lion.new
lion.attack_town.attack_town.attack_town.eat_human.eat_human.fly.fly.DisplayHealth