def square_root(numeric)
	Math.sqrt(numeric)
end

def exponent(a, b)
	a ** b 
end

def do_sqr
	puts "You have chosen square root. Please enter a number: "
		sqr_value = gets.chomp.to_i
		sqr_answer = square_root(sqr_value)
	puts "The answer is #{sqr_answer}"
		start_main_program
end

def do_exp
	puts "You have chosen exponent. Please enter the first value: "
		first_choice_value = gets.chomp.to_i
	puts "Please enter a second value: "
		second_choice_value = gets.chomp.to_i
		exp_answer = exponent(first_choice_value, second_choice_value)
	puts "The answer is #{exp_answer}"
		start_main_program
end

def start_advanced_program
	puts "Press sqr to find the square root of two numbers, or exp to find the exponent of two numbers: "
	user_answer = gets.chomp 

	case 
		when user_answer == "sqr"
			do_sqr
		when user_answer == "exp"
			do_exp
		else
			puts "Please only enter sqr or exp. "
			start_advanced_program
	end
end