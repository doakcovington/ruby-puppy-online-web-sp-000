# Add your code here
class Dog
  attr_accessor :name

  @@all = []#stores each instances of class

  def initialize(name)
    @name = name
    @@all << self#shovels instance to @@all array when instantiated
  end

  def self.all
    @@all 
  end

  def self.print_all
    @@all.each do |dog|
      puts dog
    end
  end

end
