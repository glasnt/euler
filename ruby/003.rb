n = 600851475143
maxfactor = 2
(2..Math.sqrt(n).to_i).each do |x|
	if n % x == 0
		prime = true
		(2..Math.sqrt(x).to_i).each do |y|	
			prime = false if x % y == 0
		end	
		maxfactor = x if prime
	end
end
puts maxfactor #the factor of factor artists.
