# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(newtopping)
    toppings.push(newtopping)
  end

  def remove_topping(topping)
    toppings.delete_at(topping)
  end

  def change_protein(removeprotein, addprotein)
    protein.delete_at(removeprotein)
    protein.push(addprotein)
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.remove_topping(0)
print dinner.toppings

dinner.add_topping("lettuce")
print dinner.toppings

dinner.change_protein(0, "Chicken")
print dinner
