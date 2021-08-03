## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    
    I tend to ask the questions I need to ask too soon

### If Statements

1. What is a conditional statement? Give three examples.

Conditional statements are 'if-then' statements 

Example 1: If password is right, then allow access

Example 2: If 'number of cars > 20, then take cars to take a wedding party

Example 3: If it is past 11pm, then stop coding and go get some rest

2. Why might you want to use an if-statement?

You would want to use an if-statement to tell the computer when to output a specific thing you want to output

3. What is the Ruby syntax for an if statement?

````
if dogs > cats
  puts "There are a good amout of dogs in this world."
end
````

4. How do you add multiple conditions to an if statement?

To add multiple conditions to an if statement, you add `&&` between two different conditions

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

````
if tolaugh == "1"
  puts "You get only 1 like on your tweet and you still feel good about yourself"
elsif tolaugh == "2"
  puts "You win because you laugh about it and do not need validation from anyone :)"
end
````


6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

If you want to use them in creating methods.

### Methods

1. In your own words, what is the purpose of a method?

The purpose of a method is to cancel our repititions in coding (make your job faster) if you need to run code multiple times.

2. Create a method named `hello` that will print `"Sam I am"`.

````
def hello()
  puts "Sam I am"
end

hello()
````
3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

````
def hello_someone(name)
  puts "#{name} I am"
end
````

4. How would you call or execute the method that you created above?

````
hello_somone(sam)
````

5. What questions do you have about methods in Ruby?

How can we make a user type in their own desired text as a an argument and have the computer return the user's answer and plug it in as the argument using gets.chomp? For example, in the above question, have the user pick the name instead of me (the programmer) picking the name 'sam'.
