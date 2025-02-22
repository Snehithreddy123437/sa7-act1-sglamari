class Camera
  def initialize
    @status = "off"
  end

  def turn_on
    self.status = "on"
    puts "The camera is now on."
  end

  def turn_off
    self.status = "off"
    puts "The camera is now off."
  end

  private

  def status=(value)
    @status = value
  end
end

camera = Camera.new
camera.turn_on
camera.turn_off
