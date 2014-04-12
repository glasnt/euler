a = 1
b = 1
sum = 0
while a < 4000000 do
	sum += a if a % 2 == 0
	c = a
	a = a + b
	b = c
end
puts sum
