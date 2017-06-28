
a = [1,2,3,4,5,6,7,8,9].sample
puts "pick a number between 1 and 9"
def guess()
guess = gets.chomp.to_i
end
until guess == a
	if a <= guess
	puts "try lower"
	guess = gets.chomp.to_i
	elsif a >= guess
		puts "try higher"
		guess = gets.chomp.to_i
	end
end

	puts "congratulations!"

