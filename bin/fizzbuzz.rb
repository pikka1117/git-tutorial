100.times{|i|
	if i&3 == 0 && i%5 == 0 then
		p "FizzBuzz"
	elsif i%3 == 0 then
		p "Fizz"
	elsif i%5 == 0 then
		p "Buzz"
	else
		p i
	end
}
