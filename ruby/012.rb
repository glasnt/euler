# Warning: Slow as molassas in winter

def factors n
	f = []
	(1..n).each do |x|
		f << x if n % x == 0
	end
	f
end
lim = 500
tri = 1
tri_c = 1
catch :found do; while true
	f = (factors(tri)) 
	puts "tri: #{tri}, flen: #{f.length}, inc #{tri_c}" if tri_c % 100 == 0
	throw :found if f.length >= lim
	tri_c += 1
	tri += tri_c	

end; end
puts tri

