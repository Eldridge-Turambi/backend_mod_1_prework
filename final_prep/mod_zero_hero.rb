# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Ichigo"
special_ability = "Teleportation"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Have no fear, #{hero_name} is here!"
catchphrase = "Any problem in any location, I am here to use #{special_ability}!"
# Declare two variables - power AND energy - set to integers
power = 1000
energy = 300
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Old-timer", "Fleximan", "Dr. Lame"]
sidekicks = ["Mr. Fly", "Rocketman", "Miss Conceptions"]
# Print the first sidekick to your terminal
puts sidekicks.fetch(0)
# Print the last arch_enemy to the terminal
puts arch_enemies.fetch(-1)
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.insert(3, "Loverboy")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts "-" * 15
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts "-" * 15
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.


# save_the_day = "Don't you worry everyone, the heroes are here hahahaha!"
# bad_excuse = "You know what, I forgot I had to go buy onions for dinner tonight. I am going to go do that"
puts "-" * 15

def assess_situation(danger_level)
  save_the_day = "Don't you worry everyone, the heroes are here hahahaha!"
  bad_excuse = "You know what, I forgot I had to go buy onions for dinner tonight. I am going to go do that"
  if danger_level < 50 && danger_level >= 10
    puts save_the_day
  elsif danger_level >= 50
    puts bad_excuse
  elsif danger_level < 10
    puts "Meh. Hard pass."
  end
end

assess_situation(55)
assess_situation(25)
assess_situation(2)

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "monster_name" => "Sully",
  "smell" => "Trash",
  "weight" => 300,
  "citiesDestroyed" => ["Hong Kong", "New York", "London"],
  "luckyNumbers" => [23, 7, 34],
  "address" => "3707 South Waco Street Colorado, 80013"
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  attr_accessor :name, :super_power, :age
  arch_nemesis = "The sybtax Error"
  power_level = 100
  energy_level = 50
  def say_name
    puts "#{name}"
  end

  def maximize_energy(number1)
    energy_level = 50
    puts "#{energy_level + number1}"
  end

  def gain_power(number)
    power_level = 100
    puts "#{power_level + number}"
  end
end


# - Create 2 instances of your SuperHero class
coderhero = SuperHero.new
coderhero.name = "Coder Hero"
coderhero.say_name
coderhero.gain_power(75)

supercoder = SuperHero.new
supercoder.name = "Super Coder"
supercoder.say_name
supercoder.gain_power(125)

supercoder.maximize_energy(950)



# Reflection

# What parts were most difficult about this exerise?
# The most difficult part was the classes part.


# What parts felt most comfortable to you?
# Making Variables were the most comfortable for me

# What skills do you need to continue to practice before starting Mod 1?
# I need to practice more on making classes and getting more comfortable with methods/functions
