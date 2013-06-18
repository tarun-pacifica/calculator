# Authors

# Dan
# Tarun
# Mike 
# Will

require_relative 'advanced_calc'
require_relative 'simple_calc'

response = menu

while response != 'q'
if ('b' == response)
	simple_calc
	elseif ('a' == response)
advanced_calc
end

response = menu
end

