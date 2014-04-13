def collatz_len a
	c = 0
	while a != 1
		if a%2 == 0
			a /= 2
		else
			a = a*3 + 1
		end
		c += 1
	end
	c
end

max_l = 0
max_c = 0
lim = 1000000
(1..lim).each do |c|
	l = collatz_len c
	if max_l < l
		max_l = l
		max_c = c
	end
end
puts max_c


