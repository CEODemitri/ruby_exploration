# use require at the top of file 
require 'digest'

class Wife
    def initialize(name)
        @name = name
    end

    def name 
        @name
    emd

    def password=(password)
        @password = password
    end

    def encrypted_password
        Digest::SHA2.hexdigest(@password)
    end
end