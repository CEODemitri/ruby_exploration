# Scopes are like a sphere or a bubble of visibility
# of course, the code in a methods body is an example of a block that is scoped only for that method. the block is not visible to any methods or variables outside of that method

# ex.
    def add_three(number)
        number + 3
    end

    puts add_three(7)
    puts number
    # result : the last put statement will produce error because number is out of global scope

# ruby looks for a local variale first and then a method. if neither then it rasies error message

# ex. same name, different scope
    count = 55
    def add_count(count)
        count + 3
    end

    puts add_count(4)
    # result: the first count is never used, the method used it's local count 



# Combining Methods
# i copied and pasted this section. I understand the theory, but this example is a bit convulated for me atm.
    # def add_one(number)
    #     number + 1
    #   end
    
    #   def add_two(number)
    #     number = add_one(number)
    #     add_one(number)
    #   end
    
    #   puts add_two(3)