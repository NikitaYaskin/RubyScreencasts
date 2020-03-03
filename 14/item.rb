class Item
    
    def initialize
       @price = 25 
    end

    attr_accessor :price, :weight
    #attr_reader :price, :weight
    #attr_writer :price, :weight
    
end

item1 = Item.new

puts item1.price

item1.price = 10
puts item1.price

item1.weight = 50
puts item1.weight
