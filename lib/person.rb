class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

rus = Person.new("Ruski")
puts rus.name