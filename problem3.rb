class User
  attr_reader :username

  def initialize(username)
    self.username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.nil? || username.strip.empty?
    @username = username
  end
end

user = User.new("alice")
puts "Username: #{user.username}"

begin
  puts "Updating username..."
  user.username = ""
rescue ArgumentError => e
  puts "Error: #{e.message}"
end
