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


# thoought process for new method
# name ; name the method after what the method does
def format_name
end

# parameter ; does the method need any information 
def format_names(first, last)
  # ...
end

# repeat, method process
# what does it do ; name
# need extra info ; parameters
# ident two spaces on the line btween def and end ; write code

