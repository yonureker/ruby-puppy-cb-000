class Dog

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts
    end
  end
end
