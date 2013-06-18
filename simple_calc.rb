def addition(a, b)
	a + b
end

def subtraction(a, b)
	a - b
end

def multiplication(a, b)
	a * b
end

def division(a, b)
	a / b
end

def start_simple_program
	puts "Welcome to the simple calculator. Choose to add (a) , subtract (s) , multiply (m) or divide (d) or (q) to quit"
	response = gets.chomp

	while response != 'q'
		case 
			when response == 'a'
				do_addition
			when response == 's'
				do_subtraction
			when response == 'm'
				do_multiplication
			when response == 'd'
				do_division	
		end
	start_simple_program
	end
end

def do_addition
		puts "Enter your first number"
		a = gets.chomp.to_i
	
	puts "Enter your second number"
		b = gets.chomp.to_i
		result = addition(a,b)
	puts "The numbers added are #{result}"
end

def do_subtraction
		puts "Enter your first number"
		a = gets.chomp.to_i
	
	puts "Enter your second number"
		b = gets.chomp.to_i
		result = subtraction(a,b)
	puts "The numbers subtracted are #{result}"
end

def do_multiplication
		puts "Enter your first number"
		a = gets.chomp.to_i
	
	puts "Enter your second number"
		b = gets.chomp.to_i
		result = multiplication(a,b)
	puts "The numbers multiply to  #{result}"
end

def do_division
		puts "Enter your first number"
		a = gets.chomp.to_i
	
	puts "Enter your second number"
		b = gets.chomp.to_i
		result = division(a,b)
	puts "The numbers divide to #{result}"
end