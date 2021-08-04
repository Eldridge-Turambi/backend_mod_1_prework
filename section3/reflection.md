## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

One thing that resonated with me is the point that a growth mindset requres you to understand that mistakes are part of learning and it is okay to make mistakes and move on. One thing that was brand new to me is the topic of ZPD (Zone of Proximal Development) and how it is important to challenge yourself to the point where you can still learn. That way, you will increase your ZPD.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

One way that I demonstrate a growth mindset is not being afraid/see the value of asking for help at the right time. One way I do not demonstrate a growth mindset is that I am a little hesitant in seeking out challenges. I have to realize and implement in my head that challenges are a good thing and seeking them out will eventually lead me to become a more proficient software developer.

3. What is a Hash, and how is it different from an Array?

A hash is a data type that stores multiple data types that are not a hash (integer, float, string, and array). Hashes are then capable of being referenced to later in your code for easier and more proficient coding. It is different from an array because an array cannot store other data types in it for reference. 

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

````
pet_store = {
  "dog_bones" => 25,
  "dog_food_bags => 100,
  "fishes" => 1000,
  "registers" => 7,
  "total_employees" => 15
}
````
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

````
puts states.values_at(1)
````

6. With the same hash above, how would we get all the keys?  How about all the values?
````
# For Keys
puts states.keys

# For Values
puts states.values
````
7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We might use an hash when we want a place where we can store methods/functions into. This is better than an array because we are unable to do so

8. What questions do you still have about hashes?

When will we learn to store nethods/functions in hashes in Ruby on Rails?
