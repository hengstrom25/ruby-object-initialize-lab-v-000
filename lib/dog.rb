class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed || @default = default
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def default
    puts "Mutt"
  end
end