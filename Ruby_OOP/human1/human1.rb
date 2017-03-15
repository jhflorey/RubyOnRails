class Human


	#all i can do is change it but can not see it
	attr_writer :last_name

	#i can change it and see it
	attr_accessor :strength, :intelligence, :stealth, :health
	

	def initialize(f_name, l_name)
		@first_name = f_name
		@last_name = l_name
	end


	def greeting
		puts "Hello World my name is #{@first_name}"
	end


end

thing = Human.new("jessica", "florey")

thing.greeting


class SuperHuman < Human
	attr_accessor :power

	def initialize(pow, f_name, l_name)
		@pow = pow
		super(f_name, l_name)
	end

	def greeting
		puts "from the supper human class"
		super
	end

end

person = SuperHuman.new(30, "super, "man")



# class Human

# 	def middleMan
# 		saySomething
# 	end

# 	private
# 	def sysometh8ing
# 		puts "Hello World"
# 	end

# end

# class SuperHuman < Human

# 	def superMiddleMan

# 		saySomething
# 	end

# end


# person = SuperHuman.new

# person = superMiddleMan

