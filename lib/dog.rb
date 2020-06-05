class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @all
end

def return_all_dogs
  return @@all
end

end
