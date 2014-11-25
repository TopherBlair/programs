class Calculator

	def initialize(num1, num2, function)
		@num1, @num2, @function = num1, num2, function
	end

	def add
		@num1 + @num2
	end

	def subtract
		@num1 - @num2
	end

	def multiply
		@num1 * @num2
	end

	def divide
		@num1 / @num2
	end

	def getnum1
		@num1
	end

	def getnum2
		@num2
	end

	def calculate
		num1 = @num1, num2 = @num2, function = @function
		puts "#{num1}, #{num2}, #{function}"
			
		
		
	end


 
end

Calculator.collect_inputs
Calculator.calculate


	
		
		


