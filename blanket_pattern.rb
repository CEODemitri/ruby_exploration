# colors = "RRGGBBYYKK"
# lines = 20

# lines.times do |i|
#     first = colors[0]
#     rest = colors[1..-1]
#     colors = rest + first
#     puts colors
# end


# ATTEMPT #2
# design = "-*--*-*--*-"
# How many times to iterate
# lines = 25

# lines.times do |i|
#     # take the first character of string design and save as a container/variable
#     leader = design[0]
#     # Place the rest of the string design inside of its own container/variable
#     supporters = design[1..-1]
#     # Concatenate the two variables placing the single character at the end to redefine the string design so that the loop may continue
#     design = supporters + leader
#     # output result to see success
#     puts design
# end


# Attempt 3 - No reference, from my own Mind
paint = "^--_____"
lines = 30 

lines.times do |i|
    leader = paint[0]
    followers = paint[1..-1]
    paint = followers + leader
    puts paint
end


# Attempt 4 - Solidify this Idea. Blanket Pattern |-_-|
# floral = "*__+--__**-"
# lines = 15 

# lines.times do |i|
#     leader = floral[0]
#     followers = floral[1..-1]
#     floral = followers + leader
#     puts floral
# end


# Attempt 5
# notes = "L||++7LL1"
# lines = 20

# lines.times do |i|
#     leader = notes[0]
#     supporters = notes[1..-1]
#     notes = supporters + leader
#     puts notes
# end


#  Attempt 6
# abc = "ABCDEFGH"
# lines = 22

# lines.times do |i|
#     leader = abc[0]
#     supporters = abc[1..-1]
#     abc = supporters + leader
#     puts abc
# end
