pal = 0

(100..999).each do |x|
	(100..999).each do |y|
		if (x*y).to_s == (x*y).to_s.reverse
			pal = x*y if pal < (x*y)
		end
	end
end

puts pal
