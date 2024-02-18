# regular expressions are  useful for finding things in strings, extracting parts of them or mass replacing certain bits with something else
# ex. taking area codes from phone numbers, validate  email address format, change a list of files names

# language to describe patterns of text; sequence of characters that define a search pattern
# ex patterns needs to be at least one digit [0-9]+!



# Common features
# Now, the most commonly used features of this language are the following:

# String literals: Find a particular piece of text.

# Anchors: The beginning and the end of a string, or a word.

# Character classes: Define a set of allowed characters.

# Quantifiers: Define how often a character is expected to occur.

# Captures: Once found, capture a particular part of the text so that we can use it.



# String literals
# text = "A regular expression is a sequence of characters that define a search pattern."
# matches = text.match(/character/)
# puts matches
# MAKE MY OWN TO RUN AND TEST


# Anchors (boundaries)
# text = "A regular expression is a sequence of characters that define a search pattern."
# puts 'Found the string "character".' if text.match(/character/)
# puts 'Found the word "character".' if text.match(/character\b/)
# It finds the string “character” but not the word “character”. This is because the regular expression /character\b/ requires a word boundary to be found after the string literal, (the literal piece of text) “character”. Because in our example, the text “character” is followed by another “s”, the regular expression won’t match.
# MAKE MY OWN TO RUN AND TEST



# DAY2

# Regular expressions are a language to describe patterns of text
# usually defined inside of enclosing slashes
# ex [0-9]+! means needs to be one digit followed by exclamation point

# ex String Literals
text = "A regular expression is a sequence of characters that define a search pattern."
matches = text.match(/character/)
puts matches
another_match = text.match(/character/)
puts another_match
# it is easier to use the include? method though

# ex Anchor
# used at beginning or end of string
new_text = "A regular expression is a sequence of characters that define a search pattern."

puts 'Found "A" at the beginning of the string.' if new_text.match(/^A/)
puts 'Found "O" at the beginning of the string.' if new_text.match(/^O/)
# ^ plus a character indicates line must begin with character

# expressions using \b/ must be exact
bound = "A regular expression is a sequence of characters that define a search pattern."

puts 'Found the string "character".' if bound.match(/character/)
puts 'Found the word "character".' if bound.match(/character\b/)

# ex Character Classes
work = "A regular expression is a sequence of characters that define a search pattern."

p work.scan(/\b[aeiou][a-z]*\b/)
# will not pick up "A", regular expressions are case sensitive
# to include capital letters in this code
p work.scan(/\b[AEIOUaeiou][a-z]*\b/)
# Starts with a word boundary.

# Is followed by a character that’s either “a,” “e,” “i,” “o,” or “u.”

# Is potentially (*) followed by any number of characters between “a” and “z.”

# Ends with a word boundary.
# to only usewords bigger than one character
p work.scan(/\b[AEIOUaeiou][a-z]+\b/)
# none, one, or many quantifier, *, to another quantifier, +, meaning at least one, or many

p work.scan(/\b[AEIOUaeiou][a-z]?\b/)
# words that start with a vowel and are no more than two characters long
# quantifier ?, which means none, or exactly one
p work.scan(/\b[AEIOUaeiou][a-z]\b/)
# remove the quantifier entirely, then the regular expression looks for a word that starts with a vowel, followed by exactly one character

# more practice
prac="She wants to shear a sheep"

p prac.scan(/she../)
# return strings with two characters after she ..

# string sheep matched anywhere
sheep="A sheepdog is rounding the sheep"

p sheep.scan(/sheep/)