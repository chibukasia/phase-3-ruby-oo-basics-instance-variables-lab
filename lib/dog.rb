class Dog
    # setter method
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    # getter method
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
# sets the name here
lassie.name = "Lassie"
# gets the name
puts lassie.name