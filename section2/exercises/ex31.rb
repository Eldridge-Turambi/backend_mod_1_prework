puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

# '||' means 'logical or' (meaning you can do 1 or 2 and it will give you the same operator)
# '&&' means 'logical and'
  if insanity == "1" || insanity = "2"
    puts "Your body surives powered by a mind of jello. Good Job!"
  else
    puts "Your insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# My new game

puts "You go to a friend's house to borrow books. Do you take book #1 or book #2?"

print "> "
book = $stdin.gets.chomp

if book == "1"
  puts "You see that it has 1,000,000 words in it. What do you do?"
  puts "1. Read the damn book."
  puts "2. Say 'Nevermind I do not want to read books anymore'"

  print "> "
  toread = $stdin.gets.chomp

  if toread == "1"
    puts "You acheive infinite wisdom and magically become the 3 eyed raven! Woohoo!! but not really :)"
  elsif toread == "2"
    puts "You now have time to play outside in the summer and get a nice tan ayo!!!"
  else
    puts "You think you are cool but your not."
  end

elsif book == "2"
  puts "You read it real quick since it is a children's book and you have a laugh about it. Good job!"
  puts "1. Tweet about your experience"
  puts "2. Do nothing and go on with your day."

  print "> "
  tolaugh = $stdin.gets.chomp

  if tolaugh == "1"
    puts "You get only 1 like on your tweet and you still feel good about yourself"
  elsif tolaugh == "2"
    puts "You win because you laugh about it and do not need validation from anyone :)"
  end
else
  puts "You chose not to pick up either book and now you are still bookless. Congrats I guess."
end
