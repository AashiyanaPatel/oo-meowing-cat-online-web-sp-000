class Cat
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  maru = Cat.new
  maru.name = "Maru"
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
  end
  
  maru = Cat.new
  maru.meow = "meow!"
end

