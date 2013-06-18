# Authors

# Dan
# Tarun
# Mike 
# Will

require_relative 'advanced_calc' 
require_relative 'simple_calc'	


puts "Gday! Dan, Tarun, Mike and Will welcome you to the SUPER-CALCULATOR. Choose Simple (s) or Advanced (a) functions here: "
	response = gets.chomp
	while response != 's' || 'a'
	if ('s' == response)
		do_addition
	elsif ('a' == response)	
		user_answer
	else
		puts "You can only choose from s or a. Choose Simple (s) or Advanced (a) functions here, Try again now: "
	end
	response = gets.chomp
end

