module Speak
  def Speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog Ancestors---"
puts GoodDog.ancestors
puts " "
puts "---HumanBeing Ancestors---"
puts HumanBeing.ancestors 


sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello")
