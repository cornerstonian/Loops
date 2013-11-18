=begin
prints numbers 1-100
when the number is divisible by 3, say fizz
when the number is divisible by 5 say buzz
when the number is divisible by 3 and 5 say fizzbuzz
=end

def fizzbuzz(number)

101.times do |i|

if i % 3 == 0 && i % 5 == 0 
	puts "fizzbuzz"

elsif	i % 3 == 0
	puts "fizz"	
 

 elsif i % 5 == 0
 	puts "buzz"

else puts i

end

end
 fizzbuzz(33)


	