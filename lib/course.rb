class Course
 attr_accessor :title, :schedule, :description
 
 @@all = []
 
 # every time an instance of the class is initialized, we should push it into the @@all class variable
  def initialize 
    @@all << self
  end
 
  def self.all
    @@all
  end
 
  def self.reset_all
    @@all.clear
  end
  
end


