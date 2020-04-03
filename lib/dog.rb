class Dog

  attr_accessor :name
  
@@all = Array.new

def initialize(name)
  @name = name
  @@all << self
  save
end

def name
  @name = name
end

def save
  @@all << self
end

def self.all
  @@all
end

def self.clear_all
  @@all = []
end

def self.print_all
  @@all.each do |dog|
    puts dog.name
  end
end
end
