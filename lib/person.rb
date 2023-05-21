class Person
     #Setter Method
     def name=(name)
        @name = name
    end

    #Getter Method
    def name
        @name
    end

    #Setter Method
    def job=(job)
        @job = job
    end

    #Getter Method
    def job
        @job
    end

end

atara = Person.new
atara.name = "Atara"

puts atara.name