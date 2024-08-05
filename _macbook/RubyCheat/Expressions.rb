# 6 16 24
# Expressions
# if statement

p ("open/closed")
store = gets.chomp()
if store == "closed"
    p "Comeback Tomorrow"
elsif store == "open"
    p "What do you know, Come Shop Now."
else 
    p "Wrong Location"
end


# number line 
p ("Type in Two Numbers")
a = gets.chomp()
b = gets.chomp()

if a > b
    p "The first number was larger"
elsif a < b
    p "The second number was larger"
else
    p "Please enter two numbers"
end


# correct password format? i know about regex, just having fun
p ("Let's Verify Your Password")
password = gets.chomp()

if password.length > 0 and password.length < 5
    p "Correct Format"
elsif password.length < 0 or password.length > 5
    p "Tripping fam. 1 - 5 characters only"
else 
    p "What are we doing here?"
end

