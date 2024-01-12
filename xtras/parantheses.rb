# all valid syntax, parentheses

# puts add_two 2
# puts add_two(2)
# puts(add_two 2)
# puts(add_two(2))

# nnot ideal though, using none for print statements are usually the only reaosns

# another look ar methods without parantheses and arguements
def greet
    puts "Oh, hello!"
  end
  
greet

# compared to 

def greeting()
    puts "Oh, hello!"
  end
  
greeting()


# my own practice
def pattern
  puts "#--__--#"
end

pattern

def logic(x)
  if x==4
    puts "Hello"
  else 
    puts "Nooo"  
  end
end

  logic 4
  logic 5
