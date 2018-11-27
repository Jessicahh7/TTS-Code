=begin

3. Build-a-Quiz
    1.) Build a quiz program that gets a few inputs from the user including:
        1-number of questions
        2-questions
        3-answers
    2.) Then clear the screen and begin the quiz. Keep score!

--------------------------------------------------------------------------------
def quiz_function
    puts "How many questions would you like your quiz to have?"
    puts "Please print a list like this e.g: 1,2,3,4"
    questions = Array.new
    user_input = gets.chomp.to_a
    questions.insert(user_input)
end

puts "Would you like to make a quiz?"
answer = gets.chomp.downcase
if answer == "yes" || "yep"
    quiz_function
else
    puts "Oh well, maybe next time!"
end
--------------------------------------------------------------------------------
=end



def create_quiz
    score = 0
    quiz_hash = {}
    puts "How many questions would you like?"
    number = gets.chomp.to_i
    
    number.times do
        puts "Type your question"
        q = gets.chomp
        puts "Type your answer"
        a = gets.chomp
        quiz_hash[a] = q
    end
    system "clear"
quiz_hash.each do |answer, question| 
    puts question
    response = gets.chomp
        if response == answer
            score += 1
            puts "correct" 
        else puts "incorrect"
        end
    end
        puts "You got #{score} out of #{number}"
end
create_quiz