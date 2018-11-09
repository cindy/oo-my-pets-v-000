class Cat
  attr_reader(:name, :mood)
  def initialize(name)
    @name = name
  end

  def name=(name)
    raise NoMethodError
  end
end
