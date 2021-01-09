class Airport

  attr_reader :plane_list, :capacity, :name

  DEFAULT_CAPACITY = 1

  def initialize(name = "LHR", capacity = DEFAULT_CAPACITY)
    @plane_list = []
    @name = name
    @capacity = capacity
  end

  def to_s
    name
  end

  def full?
    capacity == plane_list.length
  end

  def stormy?
    rand(1..10) == 10
  end

end
