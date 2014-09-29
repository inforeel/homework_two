#Take your username code from Problem 3 and append the word ‘even’ to
#even usernames and ‘odd’ to odd usernames.  
#used modulo to determine if the username would be odd or even

i = 1
fakeuser_i = 0
while i <= 10
	username = (i + fakeuser_i)
	if i % 2 == 0
		 puts "fakeuser_#{username}_even"
	else
		puts "fakeuser_#{username}_odd"
	end
	i = (i + 1)
	end