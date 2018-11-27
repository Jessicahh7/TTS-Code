puts "What is your favorite animal?"

answer = gets.chomp.capitalize

if answer=="Dog"
    puts "Woof, woof!"
elsif answer== "Cat"
    puts "Meow!"
elsif answer== "Bird"
    puts "Chrip chirp!"
elsif answer== "Horse"
    puts "Nayyyy!"
else 
    puts "What is that?"
end
