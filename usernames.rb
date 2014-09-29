#Print 10 usernames as Strings whose format is fakeuser_i, where i goes from
#1 to 10. 

#First, I declared the variable i as an iterator to go from 0 to ten
# Then, I set up the while loop to go from 0 to 10, then I made it print out fakeuser #1 - 10

i = 1
fakeuser_i = 0
while i <= 10
	username = (i + fakeuser_i)
	puts "fakeuser_#{username}"
	i = (i + 1)
	end
