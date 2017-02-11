class Car

  attr_accessor :driver, :paints


  def initialize(attrs = {})
     @driver = (attrs [:driver])
     @paints = (attrs [:paints])
  end

  if @paints == nil then
    puts "Please put paint on the car"
  end

end
