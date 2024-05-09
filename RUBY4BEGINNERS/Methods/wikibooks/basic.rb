def myMethod
    puts "Abra"
end

def blanket
    puts "----------------"
    puts "| Banner Maker |"
    puts "----------------"
    puts "Please type a line to Design a Pattern"
    pattern = gets.chomp
    lines = 20

    lines.times do |i|
        first = pattern[0]
        last = pattern[1..-1]
        pattern = last + first
        puts pattern
    end

    puts "----------------"
    puts "|  Nice Piece!  |"
    puts "----------------"
end

blanket()

def myTarget(shots, success)
    win = shots.to_f / success.to_f * 100
    puts win.to_s + "%"
end
myTarget(3, 5)

# great excercise. I had to use a lot of refernce so not the best feeling. still i built my own methods with my ideas following the docs as a guide. i can improve by practicing and exploring more. This was quite fun. 10/11-23