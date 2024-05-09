# greet a person by name, not from user input
 def greet(name)
    reuslt = "Hello #{name}!"
    return result
 end


# modify the greet function to use a random Greeting
def speak(name)
    greetings = ["Hello", "Hi", "Ohai", "ZOMG"]
    result = "#{greetings.sample()} #{name}!"
    return result
end


# miles to kilometers
def miles_to_kilometer(miles)
    convert = miles * 1.60934
    return convert
end