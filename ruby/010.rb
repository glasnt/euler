lim = 2000000
sum = 0

def prime n
	(2..(Math.sqrt(n))).each do |x|
		return false if n % x == 0
	end
	return true
end

(2..lim).each do |x|
	sum += x if prime(x)
end
puts sum
