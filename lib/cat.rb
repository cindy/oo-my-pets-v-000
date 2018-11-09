class Cat
  attr_accessor(:mood)
  attr_reader(:name)
  
  def initialize(name)
    @name = name
  end

  def name=(name)
    raise NoMethodError
  end
end
