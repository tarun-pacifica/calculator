# Authors

# Dan
# Tarun
# Mike 
# Will 

require_relative 'advanced_calc' 
require_relative 'simple_calc'	

def start_main_program
	puts "Gday! Dan, Tarun, Mike and Will welcome you to the SUPER-CALCULATOR. Choose Simple (s) or Advanced (a) calculator here: "
	response = gets.chomp.to_s

	#while response != 's' || 'a'
		case 
			when response == 's'
				start_simple_program
			when response == 'a'	
				start_advanced_program
			else
				puts "Please only choose Simple (s) or Advanced (a). Try again now: "
		end
		response = gets.chomp.to_s
	#end
end

start_main_program