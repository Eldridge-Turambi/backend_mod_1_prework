# class GoodDog
#  def initialize
#    puts "This object was initialized!"
#  end
# end

# sparky = GoodDog.new # => "This object was initialized."

puts "-" * 15



# New object
class GoodDog

  attr_accessor :name # <= This code does the same thing as 'get_name' and 'set_name'
                      #    methods that are greyed out later in the greyed out code

  def initialize(name)
    @name = name
  end

  #def name # Changed from 'get_name'
  #  @name
  #end

  #def name=(n)
  #  @name = n # Changed from 'set_name'
  #end

  def speak
    "#{@name} says arf!"
  end
end


sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name # <= changed from 'get_name'
sparky.name = "Spartacus" # <= changed from 'set_name'
puts sparky.name

fido = GoodDog.new ("Fido")
puts fido.speak
puts fido.name # changed from 'get_name'
