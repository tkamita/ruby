def fizz_buzz(number)
	if number % 3 == 0 && number % 5 == 0
		return "fizz_Buzz"

	elsif number % 3 == 0
		return "Fizz"

	elsif number % 5 == 0
		return "Buzz"

	else
		number.to_s
	end
end

input = gets.to_i

puts fizz_buzz(input)