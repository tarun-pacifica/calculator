# Authors

# Dan
# Tarun
# Mike 
# Will

#require_relative 'advanced_calc' 
#require_relative 'simple_calc'	


puts "Gday! Dan, Tarun, Mike and Will welcome you to the SUPER-CALCULATOR. Choose Simple (s) or Advanced (a) functions here: "
response = gets.chomp

#response = menu

while response != 'q'
if ('s' == response)
#simple_calc
elsif ('a' == response)	
#advanced_calc
else
	puts "You can only choose from s or a. Choose Simple (s) or Advanced (a) functions here, Try again now: "
end

response = gets.chomp
end

#require_relative 'advanced_calc' 
#require_relative 'simple_calc'	


puts "Gday! Dan, Tarun, Mike and Will welcome you to the SUPER-CALCULATOR. Choose Simple (s) or Advanced (a) functions here: "
response = gets.chomp

#response = menu

while response != 'q'
if ('s' == response)
#simple_calc
elsif ('a' == response)	
#advanced_calc
else
	puts "You can only choose from s or a. Choose Simple (s) or Advanced (a) functions here, Try again now: "
end

response = gets.chomp
end
