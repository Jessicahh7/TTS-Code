def display_name
    @name = "Jess"
    puts @name
end

display_name


class Tweet
    def initilize(user_name, date, content)
        @user_name = user_name
        @calendar = date
        @text = content
    end
end

Tweet.new("Jess", 11/19/18, "Hello there!")
