# Add your code here

class Dog

    @@all = []

    attr_accessor :name

    def initialize(name)
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
        @@all.each do |object|
            puts object.name
        end
    end

    def save
        @@all << self
    end

end
