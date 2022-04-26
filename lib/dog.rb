class Dog
    attr_accessor :breed
    attr_accessor :name

    def initialize(name,breed="Mutt")
        @breed = breed
        @name = name
    end
end

max = Dog.new("Fido", "Pug")
puts max.name
puts max.breed