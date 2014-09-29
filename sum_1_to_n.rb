#Using a while loop, write some code that sums the numbers from 1 to n and
#prints the result to the screen, where n is a variable that you can set in the 
#program.

puts "Enter a number, any number."
user_number = gets.to_i

 i = 0
 total_number = 0
  while i <= user_number
  	total_number = (i + total_number)
  	i = (i + 1)
  end

response = "Here's your number added up with the numbers preceeding it: #{total_number}"
puts response