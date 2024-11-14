# DEBUGGING
# **debug** art of finding causes of problems and fixing them

#
# stack trace
# using stack trace to debug code
# using puts, p, Pry and debug gem's VSCode integration to debug code
# deciding starting with debugging
# 
# Reading the stack trace
# when ruby program crashes after encountering runtime error or exception, will produce a wall of text known as stack trace that is output in terminal.
# 
# very first line will provide most useful information about error program encountered
# stack trace prints each line of code in your program that was executed before it crashed
# 
# Debugging with puts
# easiest and quickest way to confirm assumptions while debugging by using puts statements to output return value of variables, methods, calculations, iterations or even entire lines of clothes
# 
def isogram?(string)
  original_length = string.length
  p string_array = string.downcase.split('')
  p unique_length = string_array.uniq.length
  original_length == unique_length
end

puts isogram?("ceoDemitri")
puts isogram?("work")

# now the program works as expected so able to remove the p and puts for debugging 
# 
# Debugging with puts and nil
puts "Using puts:"
puts [] # => using p will yield more information. also using puts on anything that is mil will return a blank line
p "Using p:"
p []
# 
# Debugging with Pry-byebug
# Pry is a Ruby gem that provides interactive REPL
# for debugging use Pry-byebug which adds step by step debugging
# 
# TO USE
# 0. install with gem install pry-debug
# 1. make avaiable in your program by requiring in it at top of your file with require 'pry-byebug'
# 2. call binding.pry at any point in your program
