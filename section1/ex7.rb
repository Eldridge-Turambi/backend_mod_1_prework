# Chomp removes the 'NEWLINE' charachter at the end of strings
# (prevents the output to create a new line when printing subsequent interactions)
print "How old are you?"
age = gets.chomp
print "How tall are you (inches)?"
height = gets.chomp
print "How much do you weigh (pounds)?"
weight =  gets.chomp

puts "So, you're #{age} years old, #{height} inches tall and #{weight} pounds heavy."


#Another Example of a survey I made :))))
print "What is your favorite movie?"
favorite_movie = gets.chomp
print "Who stars in that movie?"
movie_actor = gets.chomp
print "Rate your movie on a scale of 1-10!"
movie_rating = gets.chomp

# Notice difference between .UPCASE and .Capitalize
puts "Okay nice! so your favorite movie is #{favorite_movie.upcase} which stars #{movie_actor.capitalize}.
Your rating of this movie on a scale of 1-10 is #{movie_rating}.
I should go  watch it now!"
