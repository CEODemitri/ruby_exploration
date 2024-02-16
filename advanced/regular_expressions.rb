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