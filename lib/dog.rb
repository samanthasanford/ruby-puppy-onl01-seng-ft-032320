class Dog
  @@all = []

  def save
    @@all << self
  end

  def intialize(name)
    @name = name
    save
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
