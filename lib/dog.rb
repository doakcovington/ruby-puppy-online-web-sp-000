# Add your code here
class Dog
  attr_accessor :name

  @@all = []#stores each instances of class

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog
    end
  end

  def self.save
    @@all << self#shovels instance to @@all array when instantiated
  end

end
