lim = 100

sq = 0
sum = 0
(1..lim).each do |x| 
	sq += x*x
	sum += x
end
ssq = sum*sum

puts ssq - sq
