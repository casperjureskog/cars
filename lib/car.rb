class Car

  attr_accessor :driver, :color


  def initialize(attrs = {})
    @driver = (attrs [:driver])
    @color = 'red'
  end

  def set_color(n)
    @color = n
  end

end
