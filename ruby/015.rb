# Ruby kills itself if this runs w/lim=20

#time ruby 015.rb 
#2: 6
#3: 20
#4: 70
#5: 252
#[1]+  Killed                  ruby 015.rb
#Killed
#
#real    1m34.797s
#user    1m38.460s
#sys     0m6.840s

lim = 5 #20

(2..lim).each do |g|
	a = [0]*g + [1]*g

	perm = a.permutation(g*2).to_a.uniq
	puts "#{g}: #{perm.length}"
end





