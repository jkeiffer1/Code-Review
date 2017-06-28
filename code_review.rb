
a = rand(9)
puts "pick a number between 1 and 9"

guess = gets.chomp.to_i
until guess == a
	if guess < a
	puts "try higher"
	guess = gets.chomp.to_i
	elsif guess > a
		puts "try lower"
		guess = gets.chomp.to_i
	end
end
	puts "Congratulations!"