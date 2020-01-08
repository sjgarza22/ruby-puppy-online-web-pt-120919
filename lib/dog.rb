class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all.save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each{|dog| puts dog.name}
  end
  
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
end