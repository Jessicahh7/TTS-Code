# Objective- build a program that retrieves the users response and outputs the animal noise
#  Step 1- Ask the user to enter dog or cat
#  Step 2- Get response from user
#  Step 3- 
#  Step 4- 


puts "Enter dog or cat"
# if you put .downcase after chomp it will make your dog always be lowercase
answer = gets.chomp

# put .downcase after answer to ensure that the answer is correct
if answer.downcaps== "dog"
    puts "woof woof"
else
    puts "meow meow"
end

