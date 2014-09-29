#Using a while loop, write some code that sums the numbers from 1 to 10, 
#including 10 and prints the result to the screen. The correct answer is 55.

# what I did here: I set a variable, called x to zero. I also set another variable, called i for iterator to zero. 
# Then, I told the program that while i is less than or equal to ten, to add one to to the iterator and that x would be equal to 0 plus the iterator.
# Then I told it to puts out the result, which is 55 yay!


  x = 0
  i = 0
  while i <= 10
  	x = (i + x)
  	i = (i + 1)
  end
  puts x