
a = [1,2,3,4,5,6,7,8,9].sample

def guess()
	gets.chomp.to_i
end

puts "pick a number between 1 and 9"

if guess >= a
	puts "try lower"
	guess
elsif guess <= a
	puts "try higher"
	guess
elsif guess == a
	puts "congratulations"
end
until guess == a
	if guess == a
		puts "congratulations"
	end
end