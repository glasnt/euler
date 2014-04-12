lim = 10001

counter = 0
num = 1

def prime n
	(2..(Math.sqrt(n))).each do |x|
		return false if n % x == 0
	end
	return true
end


catch :done do
	while true
		if prime(num)
			counter+= 1
			throw :done if counter == lim
		end	
		num += 2
	end
end
puts num
