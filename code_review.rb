def answer
puts [1,2,3,4,5,6,7,8,9].sample
end

def guess
	gets.chomp
end

puts "do you know the answer?"

if guess == answer
	puts "congratulations"
else puts "try again"
	guess
end
