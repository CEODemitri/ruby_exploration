# refresher; instance variables are only made accessible to outside world if we add attribute accessors
# in the same way, some classes sometimes want to keep certain methods private; some methods aren't supposed to be shared outside of the object. only the object itself is supposed to use them internally by calling from own methods

# ex; how to make a method private
module Encryption
    private

    def encrypt(string)
        Digest::SHA2.hexidest(string)
    end
end

# the private keyword tells Ruby that all methods defined from now on are supposed to be private. They can be called from within the object but not from outside