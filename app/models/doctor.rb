class Doctor

    attr_accessor :name, :year
    attr_reader :speciality
    @@all = []
    def initialize(name, speciality, year = 1)
        @name = name 
        @speciality = speciality
        @year = year
        @@all << self
    end 
    
    def self.greet
        puts "Welcome to your Checkup! How are you today?"
    end 

    def self.find_by_speciality(query)
        self.all.filter {|doc| doc.speciality == query}
        end

    def self.all
        @@all
    end 
   #having trouble with these deliverables
   
    def patients       
        Patient.all.map do |doctor|
            doctor == self
        end 
    #the return for this method was when I called d1.patients => [false, false, false, false]

    #def discharge_patient
     #   if Patient.doctor == doctor
      #      @doctor = nil
       # end 

       def transfer_patient

       end 
    end 
end 
