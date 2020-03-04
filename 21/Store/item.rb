class Item
    
    def initialize(options={})
       @price  = options[:price]
       @name   = options[:name]
    end

    attr_reader :price, :weight, :name
    attr_writer :price

    def info
        #[price, wight, name
        #price.to_s + ", " + weight.to_s + ", " + name.to_s
        yield(price)
        yield(name)
    end
end
