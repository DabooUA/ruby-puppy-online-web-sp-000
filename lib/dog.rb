class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @all
end

def return_all
  all_dogs = @@all.each do |dogs_list|
    return dogs_list
  end
end

end
