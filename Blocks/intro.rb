# blocks are reusable anonymous pieces of code, unnamed methods
# special input for methods
# Two different ways to define a block
    # 4.times do
        # puts "Ja, Hallo"
    # end

        # or

    # 4.times { puts "Hallo" }

# multi line blocks 1st & one liners 2nd :: recommend


# Block Arguements
loves = ['Honey', 'Brittany', 'Sklyar', 'Nicole', 'Rubi', 'Ashley']
loves.each {|love| puts love}
# the method each allows block as arguements

[1, 2, 3, 4, 5].each do |number|
    puts "#{number} was passed to the block"
end

    # or

# [1, 2, 3, 4, 5].each { |Number| puts "#{number} was passed to the block"}
#  |arguements| - use pips |#|, instead of paranthesis 