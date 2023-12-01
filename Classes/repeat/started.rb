# defining a class with methods

# for This example, i am making my own code
# the Class will be a shopper. the shoopper will start with an empty cart. add To cart or delete from caart.  

# class Shopper
#     def initialize(cart)
#         @cart = cart
#     end

#     def add(product)
#         @cart.push
#         p @cart
#     end
# end

# greg = Shopper.new
# greg.add("tomato")

# first attempt above was a fail. i can do better. in five minutes this is what i have.

# from ai in 2 minutes
# my text is not working. FIX

class Shopper
    attr_accessor :cart
  
    def initialize(name)
      @cart = []
      @name = name
    end
  
    # add to cart
    def add_to_cart(item)
      @cart << item
    end
  
    # delete from cart
    def delete_from_cart(item)
      @cart.delete(item)
    end
  
    # print cart
    def print_cart
      @cart.each do |item|
        puts item.item
      end
    end
  end

  greg = Shopper.new("Thomas")
  p greg
  # my text is not working. FIX
  greg.add_to_cart("tomato")
  greg.print_cart
