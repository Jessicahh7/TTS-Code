# def add_it_up
#     sum = 3 + 5
# end
# puts add_it_up



# def add_it_up(num1, num2)
#     num1 + num2
# end
# puts add_it_up





# puts "what is your weight in pounds?"
# weight = gets.chomp.to_f

# def conversion (weight)
#     (weight / 2.2046226218).round(2)
# end

# puts conversion (weight)




# puts "Give me a word"
# answer = gets.chomp

# def reverser (word)
#     array1 = word.split ("")
#     new_arr = []
#     until array1.length == 0
#     new_arr.push (array1.pop)
# end
#     puts new_arr.join
# end

# reverser (answer)





def arrhash (arg)
    the_hash = {}
    arg.each_with_index do |x,y|
        the_hash[y] = x
    end
    puts the_hash
end
arrhash(%w(hey how are you))






# array = %w(hi how are you)
# array.each_with_index do |anything, ind|
#     puts anything
#     puts ind
# end







# problems = ["computer", "tablet"]

# unless problems.include? ("glitch")
#     puts "I got 99 problems..."
# end


# puts "I got 99 problems" unless problems.include?("glitch")


#                     True                    False
# puts x > 50 ? "Over halfway there!" : "Still a ways to go"


# array = (1..50).to_a

# if array.include? (42)
#     answer = "Everything"
# else
#     answer = "Nothing"
# end


# answer = array.include? (42) ? "Everything" : "Nothing"

# puts array.include?(42) ? "Everything" : "Nothing"








    
