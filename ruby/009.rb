lim = 1000

catch :found do
while true
(1..lim).each do |a|
	(1..lim).each do |b|
		(1..lim).each do |c|
			if a+b+c == lim && a*a + b*b == c*c
				puts a*b*c
				throw :found			
			end
		end
	end
end
end
end
