# Warning: Inefficient as balls.

lim = 20
i = 2 
catch :yay do
	while true do
		catch :nope do
			(2..lim).each do |x|
				throw :nope if i % x != 0	
			end
			throw :yay	
		end
		i += 1
	end
end
puts i
