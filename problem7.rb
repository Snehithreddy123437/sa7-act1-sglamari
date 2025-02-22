class Writer
  def create
    puts "Writing a novel..."
  end
end

class Painter
  def create
    puts "Painting a masterpiece..."
  end
end

def showcase_talent(artists)
  artists.each(&:create)
end

writer = Writer.new
painter = Painter.new

showcase_talent([writer, painter])
