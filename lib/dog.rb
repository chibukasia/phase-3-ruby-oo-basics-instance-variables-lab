class Dog
    # setter method
    attr_reader:dog_name
    def initialize (dog_name)
        @this_dogs_name = dog_name
    end
    # getter method
    # def name
    #     @this_dogs_name
    # end
end

lassie = Dog.new(Lassie)
# sets the name 
#assie.name = ""
# gets the name
puts lassie.name