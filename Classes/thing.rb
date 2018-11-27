# class Person
#     attr_accessor :age, :name
#     def initialize(name, age)
#         @name = name
#         @age = age
#     end
#     def change_name(name)
#         @name = name
#     end
# end

# all_the_people = []
# completion = false

# puts "Enter personnel data. Type 'done' when finished."

# while completion == false
#     print "Name: "
#     name = gets.chomp
#         if name.downcase == "done"
#         completion = true
#         break
#         end
#     print "Age: "
#     age= gets.chomp
#     profile = Person.new(name, age)
#     all_the_people.push(profile)
#     puts "Profile Saved"
# end
# puts "Personnel entry complete!"

# puts all_the_people[0].name
# all_the_people.each do |thing|
#     puts thing.name
# end

# my_profile = Person.new("Jessica", 21)
# my_profile.change_name("Jess")
# puts "Hi I am #{my_profile.name} and I am #{my_profile.age}-years-old. "

# class User
#     def initialize(user_name)
#         @user_name = user_name
#     end
#     def user_name
#         @user_name
#     end
# end

# my_user = User.new("Jessica")
# puts "My user name is #{my_user.user_name}"


class Pet
    attr_accessor :petname, :pet, :sound
    def initialize(petname, pet, sound)
        @petname = petname
        @pet = pet
        @sound = sound
    end
end

my_pet = Pet.new("Jax", "Dog", "Bark")
puts "Hi I have a #{my_pet.pet} and my #{my_pet.pet}'s name is #{my_pet.petname}! My #{my_pet.pet} likes to say... #{my_pet.sound}!"

# class Product
#     attr_accessor :product, :price, :quantity
    
#     def initialize(product_name, price, quantity)
#         @product = product_name
#         @price = price
#         @quantity = quantity
#     end
#     def purchase
#         puts "How many would you like to purchase?"
#         amount = gets.chomp.to_i
#         if amount <= @quantity
#             puts "That'll be $#{@price * amount}"
#             @quantity -= amount
#         else puts "Sorry we only have #{@quantity}"
#         end
#     end
# end

# my_product = Product.new("Toothbrush",3, 150 )
# puts "Hi my product is #{my_product.product}'s and the price is #{my_product.price}. The quantity left is #{my_product.quantity}."
# my_product.purchase
