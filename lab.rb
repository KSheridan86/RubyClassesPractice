# First pass at creating a class in Ruby

# class Person
#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#     end

#     def name=( aName )
#         @name = aName
#     end

#     def name
#         return @name
#     end

#     def age=( age )
#         @age = aAge
#     end

#     def age
#         return @age
#     end

# end

# 2nd pass at creating a class in Ruby, using the attr_accessor method
# class Person

#     attr_accessor :name, :age

#     def initialize(aName, aAge)
#         @name = aName
#         @age = aAge
#     end

# end

# console tests for the first two passes
# p1 = Person.new("Josh", 30)
# puts("\n" + p1.name)
# puts(p1.age)

# p1.name="Joshua"
# puts ("\n" + p1.name)

# 3rd pass at creating a class in Ruby, using @@ to create class variables
class Person
    @@counter = 0
    attr_accessor :name, :age

    def initialize(aName, aAge)
        @name = aName
        @age = aAge
        @@counter +=1
    end

    def numPersons
        puts(@@counter)
    end

end

p1 = Person.new("Josh", 30)
puts(p1.name)
puts(p1.age)
p1.name="Joshua"
puts p1.name
p2 = Person.new("Keith", 21)
p1.numPersons
p2.numPersons
puts(p1)
puts(p2)



