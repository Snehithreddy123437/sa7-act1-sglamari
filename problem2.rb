class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def display_info
    puts "Gadget Name: #{@name}"
    puts "Gadget Price: $#{@price}"
  end
end

gadget = Gadget.new("Smartphone", 599.99)
puts "Gadget Name: #{gadget.name}"
puts "Updating price..."
gadget.price = 699.99
gadget.display_info
