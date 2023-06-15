class Person
    attr_accessor :first_name , :last_name, :age 
    def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
    end
end

    class Student < Person
        def talk 
            puts "Aqui es la clase de programación con Ruby?"
        end
        def introduce
            puts "Hola profesor. Mi nombre es 
 " + @first_name + " " +  @last_name
        end
    end
  

    class Teacher < Person
        def talk 
            puts "Bienvenidos a la clase de programación con Ruby!"
        end
        def introduce
            puts "Hola alumnos. Mi nombre es " + @first_name + " " + @last_name
        end
    end


    class Parent < Person
        def talk 
            puts "Aquí es la reunión de apoderados?"
        end
        def introduce
            puts "Hola. Soy uno de los apoderados. Mi nombre es " + @first_name + " " + @last_name
        end
    end

    
    estud1 = Student.new('Lisa', 'Simpson',8)
    estud1.talk
    estud1.introduce

    profe1 = Teacher.new('Mario','Moreno',56)
    profe1.talk
    profe1.introduce

    apoderado1 = Parent.new('Homero','Simpson',38)
    apoderado1.talk
    apoderado1.introduce