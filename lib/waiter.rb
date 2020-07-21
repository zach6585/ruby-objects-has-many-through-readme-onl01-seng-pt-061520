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
  
  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)
  end 
  
  def meals
    Meal.all.select{|meal| meal.waiter == self}
  end 
  
  def best_tipper
    a = -1
    Customer.all.each do |customer| 
      if 
  
end