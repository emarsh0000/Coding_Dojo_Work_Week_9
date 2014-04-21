class MathDojo

attr_accessor :sum #not neccessary here

	def initialize
	  	@sum = 0
	end

	def result
		return @sum  #this takes the answer and spits back only the numbers
	end

	def add(*numbers)
		numbers = numbers.flatten #this takes away the extra brackets and makes it run like the first example
		numbers.each do |number| #for loop, each piece, do ... (|number| is just a name I gave)
				@sum += number
		end
		return self
	end

	def subtract(*numbers)
		numbers = numbers.flatten
		numbers.each do |number|
			@sum -=number
		end
		return self
	end
end


p MathDojo.new.add(2).add(2, 5).subtract(3, 2).result
p MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2, 3], [1.1, 2.3]).result
