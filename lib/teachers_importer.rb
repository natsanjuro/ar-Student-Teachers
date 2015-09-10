class TeachersImporter

  def initialize
  end

  def import
  
    Teacher.create(first_name: "Steve", 
                 last_name: "Sleves", 
                 email: "example@email.com", 
                 phone: "123-456-1111")

    Teacher.create(first_name: "teach1", 
                 last_name: "teach11", 
                 email: "example1@email.com", 
                 phone: "123-456-1112")

    Teacher.create(first_name: "teach2", 
               last_name: "teach22", 
               email: "example@2email.com", 
               phone: "123-456-1112")

    Teacher.create(first_name: "teach3", 
               last_name: "teach33", 
               email: "example3@email.com", 
               phone: "123-456-1113")
               
    Teacher.create(first_name: "teach4", 
               last_name: "teach44", 
               email: "example4@email.com", 
               phone: "123-456-1114") 
    
    Teacher.create(first_name: "teach5", 
               last_name: "teach55", 
               email: "example5@email.com", 
               phone: "123-456-1115") 

    Teacher.create(first_name: "teach6", 
               last_name: "teach66", 
               email: "example6@email.com", 
               phone: "123-456-1116")
               
    Teacher.create(first_name: "teach7", 
               last_name: "teach77", 
               email: "example7@email.com", 
               phone: "123-456-1117")
            
    Teacher.create(first_name: "teach8", 
               last_name: "teach88", 
               email: "example8@email.com", 
               phone: "123-456-1118")                                                                 
  end
end
