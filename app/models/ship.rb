class Ship
  attr_reader :name, :type, :booty
  
  def self.all 
    @@all 
  end 
  
  def self.clear
    self.all.clear
  end 
  
  
end