# Add your code here
class Dog

  attr_accessor = :name

  @@all = Array.new


  def initialize(name)
    @name = name
    save

  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |Dog|
        puts "#{Dog.name}"
      end
  end

  def save
    @@all.push(self)
  end

  def self.clear_all
    @@all.clear()
  end

end
