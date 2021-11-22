class Hero
  #attribute of instance of class
  attr_accessor :name
  attr_accessor :hp

  #init method
  def initialize(name, hp)
    self.name = name
    self.hp = hp
    puts "Hero #{self.name} has #{self.hp} HP."
  end

  # public method of class
  def show
    puts "Hero #{self.name} has #{self.hp} HP."
  end

  #private method
  private
  def privshow
    puts "Private method"
  end
  
end

#Aphel = Hero.new
#Aphel.name = 'Aphel'
#Aphel.hp = 600
#puts Aphel.show

Aphel = Hero.new('Aphel', 600)