#POO




class Persona < Struct.new(:name, :age) 
    # attr_accessor :name, :age

    def self.suggested_name
        ["pepe", "pepito", "sutano"]
    end
    
    # def initialize(name, age)
    #     @name = name
    #     @age = age
    # end
end

    persona = Persona.new("pepe", 14)
    
    puts persona.name
    puts persona.age

# GETTERS Y SETTERS, ASI ES COMO SE VERIA NORMALMENTE SIN MACROS

#     def name 
#         @name
#     end

#     def age
#         @age
#     end

#     #persona.name = "pepe"
#     def name=(name)
#         @name = name
#         self
#     end

#     def age=(age)
#         @age = age
#            self
#     end
# end

class Persona < Struct.new(:name, :age)
    def self.suggested_name
        ["pepe", "pepito", "sutano"]
    end
end

persona = Persona.new("pepe", 14)

puts persona.name
puts persona.age