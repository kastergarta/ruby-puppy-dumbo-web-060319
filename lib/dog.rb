class Dog 
@@all = []  

def initialize(name)
  @name=name
  @@all << @name
end  
  
def self.clear_all
  @@all.clear_all
end  

def self.all
  @@all.each {|dog| puts @name}
end  
  
end  