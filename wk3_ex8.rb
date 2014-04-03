#ex 8
#prints the numbers from 1 to 100
#multiples of 3 prints Fizz
#multiples of 5 prints Buzz
#multiples of 3 and 5 prints FizzBuzz"
numbers = []
altered_numbers =[]
(1..100).each do |num|
	numbers << num
end


numbers.each do |num|
	if num % 3 == 0 && num % 5 == 0 
		altered_numbers << "FizzBuzz"
	elsif  num % 3 == 0 && num % 5 != 0
		altered_numbers << "Fizz"
	elsif num % 5 == 0 && num % 3 !=0
		altered_numbers << "Buzz"
	else
		altered_numbers << num
	end
end

puts altered_numbers.join("\n")


