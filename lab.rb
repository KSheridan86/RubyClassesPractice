class Person
    def initialize(aName, aAge)
        @name = aName
        @age = aAge
    end

    def name=( aName )
        @name = aName
    end

    def name
        return @name
    end

    def age=( age )
        @age = aAge
    end

    def age
        return @age
    end

end

p1 = Person.new("Josh", 30)
puts("\n" + p1.name)
puts(p1.age)

p1.name="Joshua"
puts ("\n" + p1.name)

