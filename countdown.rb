#write your code here

def countdown (word)
    
    while word > 0
        puts "#{word} SECOND(S)!"
        word -= 1
    end

    "HAPPY NEW YEAR!"


end


def countdown_with_sleep (num)
    sleep (num)
    countdown(num)
    
end