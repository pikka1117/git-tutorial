100.times{|i|
	if i&3 == 0 && i%5 == 0 then
		puts "FizzBuzz"
	elsif i%3 == 0 then
		puts "Fizz"
	elsif i%5 == 0 then
		puts "Buzz"
	elsif  i%7 == 0 then
		puts "git"
	else
		p i
	end
}
