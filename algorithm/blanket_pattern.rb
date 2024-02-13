#!/usr/bin/env ruby

# RUN A RUBY PROGRAM 'ruby ###.rb'

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


# #  Attempt 7
# banner = "Pooo**ooo!@|"
# lines = 21

# lines.times do |i|
#     leader = banner[0]
#     supporters = banner[1..-1]
#     banner = supporters + leader
#     puts banner
# end

# Attempt 8 
rhythm = "1oo--__oo"
lines = 15

lines.times do |i|
    leader = rhythm[0]
    supporters = rhythm[1..-1]
    rhythm = supporters + leader
    puts rhythm
end

# Atetmpt 9
# define the base pattern
designer = "3--o-o--E"
# how many lines to print/also how many times to run the loop to create the pattern
lines = 25

# using the lines value(for loop) run this amount of times
lines.times do |i|
    # pull the first character and save as variable
    first = designer[0]
    # contain remaining characters in a separate value
    rest = designer[1..-1]
    # concantenate the two new variables and replace the old value of orginal design
    designer = rest + first
end


# # Attempt 10
# logic = "{_}---906---{_}"
# lines = 25 

# lines.times do |i|
#     leader = logic[0]
#     supporters = logic[1..-1]
#     logic = supporters + leader
#     puts logic
# end

# # Attempt 10
# puzzle = "_==|^-^|==_"
# lines = 30

# lines.times do |i|
#     first = puzzle[0]
#     last = puzzle[1..-1]
#     puzzle = last + first
#     puts puzzle
# end

# Attempt 11 : this should be cemented in my memory by now
pattern = "i--)__0+0__(--i)"
lines = 25

lines.times do |i|
    first = pattern[0]
    last = pattern[1..-1]
    pattern = last + first
    puts pattern
end


# Attempt 13 {skipping number before, political reasons}
river = "~^^-~^^~~_^^^~"
lines = 20

lines.times do |i|
    first = river[0]
    children = river[1..-1]
    river = children + first
    puts children + first
end


# attempt 14, almost on my own. i missed the quotation marks for the banner string and the .times method.
# 50% fail from my own thoughts after two weks no practice
banner = "{((----&0&-----)}"
lines = 20

lines.times do |i|
    first = banner[0]
    last = banner[1..-1]
    banner = last + first
    puts banner
end
