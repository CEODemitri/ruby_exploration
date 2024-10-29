# object sometimes need extra information
# methods arguments. most methods NOT ALL. CHECK DOCUMENTATION WHEN NECESSARY
# ex. the delete method needs to know what to remove
    puts name = "Ruby Mobstars"
    puts name.delete("by Mo")

# Listing methods
    # ask the object for e method... methods
    # methods works on all objects and responds with an array of symbols
    # for better experience use sort mmethod too
    # ex. 
        print "Ruby Mobstars".methods.sort


# Chaining methods
# obvious.duh.exactly
# returns new object each method


# THERE ARE A FEW INSTANCES THAT ARE NOT OBJECTS
print "this is a string".is_a?(String)
