puts "Write a sentence below"

sentence= gets.chomp

puts sentence

puts "What is your favorite word from this sentence... #{sentence} ?"
fav_word= gets.chomp

puts "The index position of your favorite word is #{sentence.index(fav_word)}"


#  step 1: ask the user for a sentence
#  step 2: then ask the user for there favorite word in that sentence
#  step 3: then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use