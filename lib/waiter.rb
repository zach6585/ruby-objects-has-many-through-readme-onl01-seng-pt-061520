class Waiter
@@all = []
  attr_accessor :name, :years 
  def initialize(name, years)
    @name = name 
    @years = years 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end
  
  def new_meal()
end