class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def keep_food_cold
    puts "The refrigerator keeps food cold."
  end
end

class Microwave < Appliance
  def heat_food
    puts "The microwave heats food quickly."
  end
end

fridge = Refrigerator.new
fridge.show_info
fridge.keep_food_cold

microwave = Microwave.new
microwave.show_info
microwave.heat_food
