class Customer

    attr_reader :name, :wallet, :age

    def initialize(name, wallet, age)
        @name = name
        @wallet = wallet
        @age = age
    end

    def remove_cash(amount)
        @wallet -= amount
    end

    def buy_drink_from_pub(drink, customer, pub)
        customer.remove_cash(drink.price)
        pub.increase_till(drink.price)
    end
    
end

    # def reduce_wallet(requested_drink_name)
    #     price = @pub.get_drink_price(requested_drink_name)
    #     @wallet -= price
    # end


    # def buy_drink(drink_name)

