require 'pry'

class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        self.save
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
        @@all.each do |x|
            puts x.name
        end
    end
    
end

# Dog.new("Pluto")
# Dog.new("Fido")
# Dog.new("Maddy")

# binding.pry
# 'h'