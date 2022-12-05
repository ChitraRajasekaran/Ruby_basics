class GoodDog
    @@number_of_dogs = 0
  
    def initialize
      @@number_of_dogs += 1
    end
  
    def self.total_number_of_dogs
      @@number_of_dogs
    end
  end
  
  puts GoodDog.total_number_of_dogs   # => 0
  
  dog1 = GoodDog.new
  dog2 = GoodDog.new
  
  puts GoodDog.total_number_of_dogs   # => 2



class GoodDog
    DOG_YEARS = 7
  
    attr_accessor :name, :age
  
    def initialize(n, a)
      @name = n
      @age  = a * DOG_YEARS
    end
  
    def to_s
      "This dog's name is #{name} and it is #{age} in dog years."
    end
  end

  class GoodDog
    attr_accessor :name, :height, :weight
  
    def initialize(n, h, w)
      self.name   = n
      self.height = h
      self.weight = w
    end
  
    def change_info(n, h, w)
      self.name   = n
      self.height = h
      self.weight = w
    end
  
    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
  end