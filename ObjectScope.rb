class Person
    def initialize(name)
        @name = name
    end


    def name
        @name
    end

    def greet(other)
        name = other.name
        puts "Hi" + name + "! My name is" + self.name + "."
    end

end