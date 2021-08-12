## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

My workflow seemed fine. I think overall, I worked more hours than I would have originally if I had not used this technique. Giving yourself some breaks in between work time intervals helps you get more work done in the long run as oppsed to trying to do a bunch of hours of work in one long sitting. 

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Yes I felt a little more focused than usual. I did not realize that my energy level would be high for longer periods of time after those short and small breaks. Giving yourself even just a couple minutes every 30-40 minutes helps with the resetting of the brain so that it stays alert for longer periods of times. It also helps me stay motivated to work hard while I am not in break because there is a small break to look forward to. 

3. In your own words, what is a Class?

A class (in my own words) is the general definition of an object. And this class of object I created can have various instances that I can work with. For example the person class I made in this past excercise can be used to make many different objects under the same class of 'Person'. It could be me, my classmates, teachers etc. 

4. What is an attribute of a Class?

An attribute of a class is a charachteristic that on instance of that class can have. 

5. What is behavior of a Class?

A behavior of a class are methods that are imbedded within that class that anuy instance of that class can perform if called later in the code. 

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed, :name, :age
  
  def speak
    print "Bark!"
  end
  
  def fetch
    print "#{name}, who is a #{breed} chases after, grabs, and returns stick that user threw. He has trouble because he is only #{age} years old!"
  end
end   
    
```

7. How do you create an instance of a class?

An instance of a dog named 'Butters' (This is my dog's name :) )
````
butters = Dog.new
butters.name = "Butters"
butters.breed = "Golden Retriever"
butters.age = 2

pring butters.speak
print butters.fetch
````
8. What questions do you still have about classes in Ruby?

Can we go over the 'initialize' command for a class and what the difference between that and 'attr_accessor' is? This is still a bit confusing as to which one is best to use. 

