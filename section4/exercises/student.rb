class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

eldridge = Student.new
eldridge.first_name = "Eldridge"
eldridge.introduction("Brenda")
puts "Eldridge's favorite number is #{eldridge.favorite_number}."
