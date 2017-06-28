
a = [1,2,3,4,5,6,7,8,9].sample

def guess
	gets.chomp
end

puts "do you know the answer?"

if guess == a
	puts "congratulations"
elsif guess >= a
	puts "try lower"
	guess
elsif guess <= a
	puts "try higher"
	guess
end
